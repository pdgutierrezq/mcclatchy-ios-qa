@MPP
@CreateAccountView
Feature: Terms of service on create account view

  As a legal stakeholder, I want subscribers who create a digital account to explicitly accept
  McClatchy's terms of service and privacy policy so that the app is compliant with the EU
  General Data Protection Regulation (GDPR) requirements.

  Background:
    Given Create Account view is active

  Scenario Outline:
    When a reader navigates to the Create Account view
    Then display the Create Account view per the design

    Examples:
      |  |

  Scenario Outline:
    When ToS button is tapped
    Then display the same ToS Or PP as on the Settings view

    Examples:
      |  |

  Scenario Outline:
    When Privacy Policy button is tapped
    Then display the same ToS Or PP as on the Settings view

    Examples:
      |  |

  Scenario Outline:
    When the Continue button is tapped
    Then display the ToS dialog

    Examples:
      |  |

  Scenario Outline:
    Given ToS dialog
    When the Cancel button is tapped
    Then return subscriber to the Create Account view

    Examples:
      |  |

  Scenario Outline:
    Given ToS dialog
    When the Agree button is tapped
    Then create MPP digital account
    And display the Thank You dialog

    Examples:
      |  |

  Scenario Outline:
    Given Thank You dialog
    When the OK button is tapped
    Then automatically sign reader into their MPP account
    And display the Settings view

    Examples:
      |  |