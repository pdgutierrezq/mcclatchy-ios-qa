@Sprint-4
@MOBI-4991
@Story
Feature: Sprint 4 Story

  User Story:

  - As a business stakeholder, I want to track in-app purchases in Omniture so that I can collect data on reader engagement and successful purchases.

  Acceptance Criteria:

  Settings view:
  - Track the Default Settings view in Omniture
  - Track the Settings view for subscribers w/ no digital account
  Note: All other buttons on the Settings view should continue to use Phoenix variables

  Subscribe view:
  - Track the iTunes subscription purchase flow in Omniture
  Note: Restore subscription will be captured in a separate ticket.

  Note: Subscribe is accessible from paywall panels in MOBI-4981

  Documentation:
  Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN Settings view
  WHEN a reader taps on any of the buttons under the My Account section
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet

  GIVEN Subscribe view
  WHEN a reader taps on any of the buttons in the subscription purchase flow
  THEN pass all required params and values to Omniture as spec'd in the spreadsheet


  @MCCDV015-[112:114]
  Scenario Outline: Track in-app purchase flow in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
