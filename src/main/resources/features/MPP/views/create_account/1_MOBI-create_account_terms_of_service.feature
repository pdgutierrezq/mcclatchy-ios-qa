@F1
@MPP
@View
@English
@MOBI-5215
@CreateAccountView
Feature: Terms of service on create account view

  As a legal stakeholder, I want subscribers who create a digital account to explicitly accept
  McClatchy's terms of service and privacy policy so that the app is compliant with the EU
  General Data Protection Regulation (GDPR) requirements.

  Background:
    Given a reader opens the application

  @F1S1
  Scenario Outline: Create account view
    Given the reader are using a <device>
    When the reader navigates to the <view>
    Then the displayed view corresponds with the <design>

    Examples:
      | device | design                                            | view           |
      | phone  | https://mcclatchy.invisionapp.com/share/5PD3Q44FD | create account |
      | tablet | https://mcclatchy.invisionapp.com/share/XPD4GMA7E | create account |

  @F1S2
  Scenario Outline: ToS dialog
    Given the reader are using a <device>
    And the reader navigates to the <view>
    When the reader tap in <button>
    Then a dialog is displayed
    And the dialog prompt corresponds with the <design>

    Examples:
      | device | design                                              | view           | button   |
      | phone  | https://mcclatchy.invisionapp.com/share/4NGOBEWZ5WA | create account | ToS      |
      | phone  | https://mcclatchy.invisionapp.com/share/4NGOBEWZ5WA | create account | PP       |
      | phone  | https://mcclatchy.invisionapp.com/share/4NGOBEWZ5WA | create account | Continue |
      | tablet | https://mcclatchy.invisionapp.com/share/GSGOBE5TQXN | create account | ToS      |
      | tablet | https://mcclatchy.invisionapp.com/share/GSGOBE5TQXN | create account | PP       |
      | tablet | https://mcclatchy.invisionapp.com/share/GSGOBE5TQXN | create account | Continue |

  @F1S5
  Scenario Outline: ToS dialog cancel button
    Given the reader are using a <device>
    And the reader navigates to the <dialog>
    When the reader tap in <button>
    Then the reader is returned to the <view>

    Examples:
      | device | dialog | button | view           |
      | phone  | ToS    | Cancel | create account |
