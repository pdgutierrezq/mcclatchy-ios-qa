@Sprint-5
@MOBI-5319
@Story
Feature: Sprint 5 Story

  User Story:

  - As a business stakeholder, I want to track restore subscriptions in Omniture so that I can collect data on how readers are using the restore option.

  Acceptance Criteria:

  - Track  Restore subscription in Omniture

  Note: Restore subscription can occur on the Settings, Subscribe, Onboarding (for new user w/ no digital account) views and  they should all be tracked in the same way in Omniture

  Documentation:
  - Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN Settings, Subscribe, Onboarding view
  WHEN a reader taps on the Restore button
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  @MCCDV015-[139:141]
  Scenario Outline: Track Restore Subscription in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
