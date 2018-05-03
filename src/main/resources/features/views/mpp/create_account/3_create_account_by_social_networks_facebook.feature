@F3
@MPP
@View
@English
@MOBI-5215
@SocialPermissionView
Feature: Create digital account with Facebook login

  Background:
    Given Zalea is already a subscriber
    And Zalea opens the application
    And Zalea has not a digital account

  @F3S1
  Scenario Outline: Display social permission dialog as per the designs
    Given Zalea is using a <device>
    And Zalea navigates to the <view>
    When Zalea tap in <button>
    Then a dialog prompt corresponding to the <design> is displayed
  l
    Examples:
      | device | design                                              | view           | button   |
      | phone  | https://mcclatchy.invisionapp.com/share/TAH5RTAP6YH | create account | Facebook |
      | tablet | https://mcclatchy.invisionapp.com/share/RHH5SCX6VDC | create account | Facebook |

  @F3S2
  Scenario Outline: Social permission dialog Don't Allow button
    Given Zalea is using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    Then Zalea is returned to the <view>

    Examples:
      | device | button      | view           | dialog            |
      | phone  | Don't Allow | create account | social permission |

  @F3S3
  Scenario Outline: Social permission dialog OK button
    Given Zalea is using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    Then the displayed <view> corresponds with the <design>

    Examples:

      | device | design                                              | button | view                | dialog            |
      | phone  | https://mcclatchy.invisionapp.com/share/27FJFVE8T5C | OK     | social confirmation | social permission |
      | tablet | https://mcclatchy.invisionapp.com/share/FRH5SER9MVQ | OK     | social confirmation | social permission |

  @F3S4
  Scenario Outline: Social confirmation Close button
    Given Zalea is using a <device>
    And Zalea navigates to the <viewA>
    When Zalea tap in <button>
    Then Zalea is returned to the <viewB>

    Examples:
      | device | button | viewA               | viewB          |
      | phone  | Close  | social confirmation | create account |

  @F3S5
  Scenario Outline: Account success dialog
    Given Zalea are using a <device>
    And Zalea navigates to the <viewA>
    When Zalea confirms that want to grant access to their social account
    Then Zalea is returned to the <viewB>
    And the displayed <dialog> prompt corresponds with the <design>

    Examples:
      | device | viewA               | viewB          | design                                              | dialog          |
      | phone  | social confirmation | create account | https://mcclatchy.invisionapp.com/share/FQGOBH0K3CJ | account success |
      | table  | social confirmation | create account | https://mcclatchy.invisionapp.com/share/Y5GOBTLUFR9 | account success |

  @F3S6
  Scenario Outline: Account success OK button
    Given Zalea are using a <device>
    And Zalea navigates to the <dialog>
    When Zalea tap in <button>
    Then Zalea is returned to the <view>
    And Zalea is signed automatically into their MPP account

    Examples:
      | device | dialog          | button | view     |
      | phone  | account success | OK     | settings |
