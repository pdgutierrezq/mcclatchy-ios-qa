@MPP
@Sprint-2
@Sprint-3
@MOBI-4982
@Analytics
Feature: Track MPP Onboarding prompts in Omniture

  As an business stakeholder, I want track the onboarding prompts in Omniture so that
  I can collect data on how many readers are encountering and interacting with them.

  @MOBI-4982_S1
  @MCCDV015-[27:32]
  Scenario Outline: Onboarding New Not Synced
    Given Marty is a new user without a subscription
    And Marty navigates to the <view>
    When Marty selects the <option>
    Then the <param> and the <value> are sended to Omniture

    Examples:
      | option                      | param         | value                                           | view                      |
      | Sign In                     | appuseraction | Paywall: Onboarding Sign in                     | onboarding new not synced |
      | Sign In                     | apppagename   | Paywall: Onboarding New Not Synced              | onboarding new not synced |
      | Skip                        | appuseraction | Paywall: Onboarding Skip                        | onboarding new not synced |
      | Skip                        | apppagename   | Paywall: Onboarding New Not Synced              | onboarding new not synced |
      | Restore iTunes subscription | appuseraction | Paywall: Onboarding Restore iTunes Subscription | onboarding new not synced |
      | Restore iTunes subscription | apppagename   | Paywall: Onboarding New Not Synced              | onboarding new not synced |

  @MOBI-4982_S2
  @MCCDV015-[33:40]
  Scenario Outline: Onboarding repeat not synced after 3rd app launch
    Given Zalea is already a subscriber
    And Zalea navigates to the <view>
    When Zalea selects the <option>
    Then the <param> and the <value> are sended to Omniture

    Examples:
      | option         | param         | value                                 | view                         |
      | Create Account | apppagename   | Paywall: Onboarding Repeat Not Synced | onboarding repeat not synced |
      | Create Account | appuseraction | Paywall: Onboarding Create Account    | onboarding repeat not synced |
      | Skip           | apppagename   | Paywall: Onboarding Repeat Not Synced | onboarding repeat not synced |
      | Skip           | appuseraction | Paywall: Onboarding Skip              | onboarding repeat not synced |
      | Create Account | apppagename   | Paywall: Onboarding Repeat Not Synced | onboarding repeat not synced |
      | Create Account | appuseraction | Paywall: Onboarding Create Account    | onboarding repeat not synced |
      | Skip           | apppagename   | Paywall: Onboarding Repeat Not Synced | onboarding repeat not synced |
      | Skip           | appuseraction | Paywall: Onboarding Skip              | onboarding repeat not synced |

  @MOBI-4982_S3
  @MCCDV015-[41:44]
  Scenario Outline: Onborading updating app
    Given Marty is a new user without a subscription
    And Marty navigates to the <view>
    When Marty selects the <option>
    Then the <param> and the <value> are sended to Omniture

    Examples:
      | option  | param         | value                             | view                     |
      | Sign In | apppagename   | Paywall: Onboarding Not Signed In | onboarding not signed in |
      | Sign In | appuseraction | Paywall: Onboarding Sign in       | onboarding not signed in |
      | Skip    | apppagename   | Paywall: Onboarding Not Signed In | onboarding not signed in |
      | Skip    | appuseraction | Paywall: Onboarding Skip          | onboarding not signed in |

  @MOBI-4982_S4
  @MCCDV015-[45:46]
  Scenario Outline: Onboarding reprompt
    Given Marty is a new user without a subscription
    And Marty navigates to the <view>
    When Marty selects the <option>
    Then the <param> and the <value> are sended to Omniture

    Examples:
      | option  | param         | value                                | view                |
      | Sign In | appuseraction | Paywall: Onboarding Reprompt Sign In | onboarding reprompt |
      | Dismiss | appuseraction | Paywall: Onboarding Reprompt Dismiss | onboarding reprompt |

