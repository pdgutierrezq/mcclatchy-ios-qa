@Sprint-5
@MOBI-4992
@Story
Feature: Sprint 5 Story

  User Story:

  - As a business stakeholder, I want to track sync account in Omniture so that I can collect data on reader engagement

  Acceptance Criteria:

  Settings view:

  - Track the Settings view for signed-in  subscribers w/ digital account and active subscription
  - Track the Settings view for signed-in subscribers w/ digital account and inactive subscription
  Note: All other buttons on the Settings view should continue to use Phoenix variables

  Sync Account view:
  - Track the Sync Account view  in Omniture
  - Track the Sync Account catch screen in Omniture

  Create Account view:
  - Track the create account flow for email in Omniture
  - Track the create account flow for social (Facebook, Twitter and Google) in Omniture


  Note: Sync Account can occur post subscription purchase and Settings view and Create Account can occur on the Onboarding  views and they should all be tracked in the same way in Omniture

  Documentation:

  Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN Settings view
  WHEN a reader taps on any button
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  GIVEN Onboarding view
  WHEN a reader taps on Create Account
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  GIVEN Create Account view
  WHEN a reader taps on any of the buttons in the create account flow
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  GIVEN Sync Account view
  WHEN a reader taps on any of the buttons in the sync account flow
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  @MCCDV015-[133:135]
  Scenario Outline: Track Sync Account flow in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
