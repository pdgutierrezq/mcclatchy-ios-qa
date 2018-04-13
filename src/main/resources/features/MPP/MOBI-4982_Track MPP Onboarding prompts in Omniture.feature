@MPP
@CreateAccountView
Feature: Track MPP Onboarding prompts in Omniture

  As an business stakeholder, I want track the onboarding prompts in Omniture so that
  I can collect data on how many readers are encountering and interacting with them.

Background:
  Given an onboarding prompt

  Scenario:
    When the reader tap on any button
    Then pass the required params and values to Omniture

  Scenario:
    When the Reader tap on any link
    Then pass the required params and values to Omniture

  Given an onboarding reprompt

  Scenario:
    When the reader tap on any button
    Then pass the required params and values to Omniture

  Scenario:
    When the Reader tap on any link
    Then pass the required params and values to Omniture
