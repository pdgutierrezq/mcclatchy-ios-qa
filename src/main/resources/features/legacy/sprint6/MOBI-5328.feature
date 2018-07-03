@Sprint-6
@MOBI-5328
@Story
Feature: Sprint 6 Story

  User Story:

  - As a business stakeholder, I want to track sign-in in Omniture so that I can collect data on reader engagement

  Acceptance Criteria:

  Settings view:

  - Track the Settings view for signed-in combo subscribers w/ digital account and active subscription

  - Track the Settings view for signed-in combot subscribers w/ digital account and inactive subscription

  Note: All other buttons on the Settings view should continue to use Phoenix variables

  Sign-in view:

  - Track the Sign-in view in Omniture (including email and social)


  Note: Sign in can occur from Onboarding views, onboarding reprompt, warning panels, stop panel..etc and they should all be tracked in the same way in Omniture

  Documentation:
  - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN Settings view
  WHEN a reader taps on any button
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  GIVEN Sign-in view
  WHEN a reader taps on Sign In
  OR a reader taps on social option
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet


  @MCCDV015-[163:165]
  Scenario Outline: Track Sign-In in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
