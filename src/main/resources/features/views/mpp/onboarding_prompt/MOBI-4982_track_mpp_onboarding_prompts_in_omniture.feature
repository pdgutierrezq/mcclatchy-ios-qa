@F2
@MPP
@View
@English
@MOBI-4982
@OnboardingViews
Feature: MPP onboarding prompts

  As an business stakeholder, I want track the onboarding prompts in Omniture so that
  I can collect data on how many readers are encountering and interacting with them.

  @F2S1
  @MCCDV015-13
  Scenario Outline: Onboarding new not synced
    Given Marty is a new user without a subscription
    When Marty opens the app for the first times
    Then the displayed <view> corresponds with the <design>

    Examples:
      | view                      | design                                            |
      | onboarding new not synced | https://mcclatchy.invisionapp.com/share/GVF37226Y |


  @F2S2
  @MCCDV015-[14:15]
  Scenario Outline: Onboarding repeat not synced
    Given Zalea is already a subscriber
    When Zalea opens the app for <n> times
    Then the displayed <view> corresponds with the <design>

    Examples:
      | n | view                         | design                                            |
      | 4 | onboarding repeat not synced | https://mcclatchy.invisionapp.com/share/J4EJAFDMP |
      | 5 | onboarding repeat not synced | https://mcclatchy.invisionapp.com/share/J4EJAFDMP |

  @F2S3
  @MCCDV015-16
  Scenario Outline: Onboarding not signed in
    Given Marty is a new user without a subscription
    And Marty is using a previous app version
    And Marty has push notifications enabled
    And Marty upgrade the app
    When Marty opens the app
    Then the displayed <view> corresponds with the <design>

    Examples:
      | view                     | design                                            |
      | onboarding not signed in | https://mcclatchy.invisionapp.com/share/CAE45KKRV |

  @F2S4
  @MCCDV015-17
  Scenario Outline: Onboarding reprompt
    Given Marty is a new user without a subscription
    And Marty opens the app for the second time
    When Marty sees 2 stories
    Then the displayed <view> corresponds with the <design>

    Examples:
      | view                | design                                                                        |
      | onboarding reprompt | https://mcclatchy.invisionapp.com/d/main#/console/10899958/260106779/preview |

