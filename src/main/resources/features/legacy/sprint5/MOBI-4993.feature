@Sprint-5
@MOBI-4993
@Story
Feature: Sprint 5 Story

  User Story:

  - As a business stakeholder, I want to track Press+ and Syncronex reset password flow in Omniture so that I can collect data on reader engagement and successful reset.

  Acceptance Criteria:

  - Track the Press+ / Syncronex reset password flow in Omniture

  Note: Sign in will be captured in a separate ticket

  Documentation:
  - Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN Sign view
  WHEN a reader enters Press + / Syncronex credentials
  AND tap Sign in button
  THEN pass all required params and values for the reset password flow to Omniture as spec'd in the spreadsheet

  @MCCDV015-[136:138]
  Scenario Outline: iOS: Track Syncronex / Press+ reset password flow in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
