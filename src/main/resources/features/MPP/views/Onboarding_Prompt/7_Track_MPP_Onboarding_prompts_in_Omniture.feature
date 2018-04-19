@7
@MPP
@Omniture_Tracking
@English
@MOBI-4982

Feature: Track MPP Onboarding prompts in Omniture

  As an business stakeholder, I want track the onboarding prompts in Omniture so that
  I can collect data on how many readers are encountering and interacting with them.

  @F7S1
  Scenario Outline:
    Given Marty is a new user
    And Marty opens the app the first time
    And an onboarding prompt is displayed
    When Marty taps in <button>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | button  | Params        | Values                             |
      | Sign In | appuseraction | Paywall:Onboarding Sign in         |
      | Sign In | appuseraction | Paywall: Onboarding Sign in        |
      | None    | apppagename   | Paywall: Onboarding New Not Synced |

  Scenario Outline:
    Given Marty is a new user
    And Marty opens the app the first time
    And an onboarding prompt is displayed
    When Marty taps in <link>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | link                        | Params        | Values                                          |
      | Skip                        | appuseraction | Paywall: Onboarding Skip                        |
      | Skip                        | apppagename   | Paywall: Onboarding Not Signed In               |
      | Restore iTunes subscription | appuseraction | Paywall: Onboarding Restore iTunes Subscription |
      | None                        | apppagename   | Paywall: Onboarding Not Signed In               |

  @F7S2
  Scenario Outline:
    Given Marty opens the app after an app updrade
    And an onboarding prompt is displayed
    When Marty taps in <button>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      |button|Params|Values|
      |Sign In|appuseraction|Paywall: Onboarding Sign in|
      |

    Given an onboarding reprompt

  Scenario:
    When the reader tap on any button
    Then pass the required params and values to Omniture

  Scenario:
    When the Reader tap on any link
    Then pass the required params and values to Omniture
