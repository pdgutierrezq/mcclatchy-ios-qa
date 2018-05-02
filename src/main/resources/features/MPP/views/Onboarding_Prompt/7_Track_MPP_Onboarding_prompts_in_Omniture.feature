@7
@MPP
@Omniture_Tracking
@English
@MOBI-4982

Feature: Track MPP Onboarding prompts in Omniture

  As an business stakeholder, I want track the onboarding prompts in Omniture so that
  I can collect data on how many readers are encountering and interacting with them.

  @F7S1
  Scenario Outline: Promt new user
    Given Marty is a new user without a subscription
    And Marty opens the app the first time
    And an onboarding prompt is displayed
    When Marty taps in <option>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | option                      | Params        | Values                                          |
      | Sign In                     | appuseraction | Paywall: Onboarding Sign in                     |
      | Sign In                     | apppagename   | Paywall: Onboarding New Not Synced              |
      | Skip                        | appuseraction | Paywall: Onboarding Skip                        |
      | Skip                        | apppagename   | Paywall: Onboarding New Not Synced              |
      | Restore iTunes subscription | appuseraction | Paywall: Onboarding Restore iTunes Subscription |
      | Restore iTunes subscription | apppagename   | Paywall: Onboarding New Not Synced              |

  @F7S2
  Scenario Outline: Onboarding repeat not synced after 3rd app launch
    Given Zalea is already a subscriber
    When Zalea opens the app the after <times>
    And Zalea taps in <option>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | times | option         | Params        | Values                                |
      | 3     | Create Account | apppagename   | Paywall: Onboarding Repeat Not Synced |
      | 3     | Create Account | appuseraction | Paywall: Onboarding Create Account    |
      | 3     | Skip           | apppagename   | Paywall: Onboarding Repeat Not Synced |
      | 3     | Skip           | appuseraction | Paywall: Onboarding Skip              |
      | 4     | Create Account | apppagename   | Paywall: Onboarding Repeat Not Synced |
      | 4     | Create Account | appuseraction | Paywall: Onboarding Create Account    |
      | 4     | Skip           | apppagename   | Paywall: Onboarding Repeat Not Synced |
      | 4     | Skip           | appuseraction | Paywall: Onboarding Skip              |

  @F7S3
  Scenario Outline:
    Given Marty is a new user without a subscription
    And Marty is using a previous app version
    And Marty has push notifications enabled
    And Marty upgrade the app
    And Marty opens the app
    When Marty taps in <option>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | option  | Params        | Values                            |
      | Sign In | apppagename   | Paywall: Onboarding Not Signed In |
      | Sign In | appuseraction | Paywall: Onboarding Sign in       |
      | Skip    | apppagename   | Paywall: Onboarding Not Signed In |
      | Skip    | appuseraction | Paywall: Onboarding Skip          |

  @F7S4
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea is not Signed in to the app
    When Zalea opens the app
    And Zalea is browsing the stories
    And an onboarding reprompt is opened
    And Zalea taps in <option>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | option  | Params        | Values                                           |
      | Sign In | appuseraction | Paywall: Onboarding Reprompt Sign In + Page Name |
      | Dismiss | appuseraction | Paywall: Onboarding Reprompt Dismiss + Page Name |

