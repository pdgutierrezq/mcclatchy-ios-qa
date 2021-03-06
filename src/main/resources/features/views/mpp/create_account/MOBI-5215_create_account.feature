@MPP
@View
@English
@Sprint-2
@Sprint-3
@MOBI-5215
@CreateAccountView
Feature: Terms of service on create account view

  As a legal stakeholder, I want subscribers who create a digital account to explicitly accept
  McClatchy's terms of service and privacy policy so that the app is compliant with the EU
  General Data Protection Regulation (GDPR) requirements.

  Background:
    Given Zalea is already a subscriber
    And Zalea opens the application
    And Zalea has not a digital account

  @MOBI-5275
  @MOBI-5215_S1
  @MCCDV015-[1:2]
  Scenario Outline: Create account view
    Given Zalea is using a <device>
    When Zalea navigates to the <view>
    Then the displayed <view> corresponds with the <design>

    Examples:
      | device | design                                            | view           |
      | phone  | https://mcclatchy.invisionapp.com/share/5PD3Q44FD | create account |
      | tablet | https://mcclatchy.invisionapp.com/share/XPD4GMA7E | create account |

  @MOBI-5215_S2
  @MCCDV015-[3:6]
  Scenario Outline: ToS and PP links
    Given Zalea are using a <device>
    And Zalea navigates to the <view>
    When Zalea tap in <link>
    Then the displayed <view> corresponds with the <design>

    Examples:
      | device | design                                | view           | link |
      | phone  | img/phone/MPP/create_account/tos.png  | create account | ToS  |
      | phone  | img/phone/MPP/create_account/pp.png   | create account | PP   |
      | tablet | img/tablet/MPP/create_account/tos.png | create account | ToS  |
      | tablet | img/tablet/MPP/create_account/pp.png  | create account | PP   |

  @MOBI-5215_S3
  @MCCDV015-[7:8]
  Scenario Outline: ToS dialog
    Given Zalea are using a <device>
    And Zalea navigates to the <view>
    When Zalea tap in <button>
    Then a dialog prompt corresponding to the <design> is displayed

    Examples:
      | device | design                                              | view           | button   |
      | phone  | https://mcclatchy.invisionapp.com/share/4NGOBEWZ5WA | create account | Continue |
      | tablet | https://mcclatchy.invisionapp.com/share/GSGOBE5TQXN | create account | Continue |

  @MOBI-5215_S4
  @MCCDV015-9
  Scenario Outline: ToS dialog cancel button
    Given Zalea are using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    Then Zalea is returned to the <view>

    Examples:
      | device | dialog | button | view           |
      | phone  | ToS    | Cancel | create account |

  @MOBI-5215_S5
  @MCCDV015-[10:11]
  Scenario Outline: ToS dialog agree button
    Given Zalea are using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    And create MPP digital account
    Then a dialog prompt corresponding to the <design> is displayed

    Examples:
      | device | dialog | button | design                                              |
      | phone  | ToS    | Agree  | https://mcclatchy.invisionapp.com/share/FQGOBH0K3CJ |
      | table  | ToS    | Agree  | https://mcclatchy.invisionapp.com/share/Y5GOBTLUFR9 |

  @MOBI-5215_S6
  @MCCDV015-12
  Scenario Outline: Thank you dialog
    Given Zalea are using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    Then Zalea is returned to the <view>
    And Zalea is signed automatically into their MPP account

    Examples:
      | device | dialog          | button | view     |
      | phone  | account success | OK     | settings |
