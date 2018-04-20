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

  @F7S2
  Scenario Outline:
    Given Marty is a new user
    When Marty opens the app the first time
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | Params      | Values                             |
    | apppagename | Paywall: Onboarding New Not Synced |

  @F7S3
  Scenario Outline:
    Given Marty is a new user
    And Marty opens the app the first time
    And an onboarding prompt is displayed
    When Marty taps in <link>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | link                        | Params        | Values                                          |
      | Skip                        | appuseraction | Paywall: Onboarding Skip                        |
      | Restore iTunes subscription | appuseraction | Paywall: Onboarding Restore iTunes Subscription |

  @F7S4
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has a digital account
    When Zalea opens the app the after three times
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | Params      | Values                                |
    | apppagename | Paywall: Onboarding Repeat Not Synced |

  @F7S5
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has not a digital account
    When Zalea opens the app the after three times
    And Zalea taps in <button>
    Then pass the required <Params> and <Values> to Omniture

  Examples:
      | button         | Params        | Values                             |
      | Create Account | appuseraction | Paywall: Onboarding Create Account |

  @F7S6
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has not a digital account
    When Zalea opens the app the after three times
    And Zalea taps in <link>
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | link | Params        | Values                   |
    | Skip | appuseraction | Paywall: Onboarding Skip |

  @F7S7
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has a digital account
    When Zalea opens the app after an app upgrade
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | Params      | Values                            |
    | apppagename | Paywall: Onboarding Not Signed In |

  @F7S8
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has a digital account
    When Zalea opens the app after an app upgrade
    And Zalea taps in <button>
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | button  | Params        | Values                      |
    | Sign In | appuseraction | Paywall: Onboarding Sign in |

  @F7S9
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea has a digital account
    When Zalea opens the app after an app upgrade
    And Zalea taps in <link>
    Then pass the required <Params> and <Values> to Omniture

  Examples:
    | link | Params        | Values                      |
    | Skip | appuseraction | Paywall: Onboarding Sign in |


  @F7S10
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea is not Signed in to the app
    When Zalea opens the app
    And Zalea is browsing the stories
    And an onboarding reprompt is opened
    And Zalea taps in <button>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | button  | Params        | Values                                           |
      | Sign In | appuseraction | Paywall: Onboarding Reprompt Sign In + Page Name |

  @F7S11
  Scenario Outline:
    Given Zalea is already a subscriber
    And Zalea is not Signed in to the app
    When Zalea opens the app
    And Zalea is browsing the stories
    And an onboarding reprompt is opened
    And Zalea taps in <link>
    Then pass the required <Params> and <Values> to Omniture

    Examples:
      | link    | Params        | Values                                           |
      | Dismiss | appuseraction | Paywall: Onboarding Reprompt Dismiss + Page Name |