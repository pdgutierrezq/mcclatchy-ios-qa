@Sprint-6
@MOBI-5502
@Story
Feature: Sprint 6 Story

  User Story
  - As an Analytics user, I want to modify the apppagename value for the Settings view so that it is more generic and not tied to the paywall since Settings is a view where a reader can complete several different actions which may not all be related to the paywall.

  Acceptance Criteria:
  - Modify the apppagename value for the Settings view to what is spec'd in the document

  Note: The new apppagename value is highlighted in blue

  Documentation:
  - Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN core and niche apps
  WHEN a reader navigates to the Settings view
  THEN set the apppagename value to what is spec'd in the document


  @MCCDV015-[181:183]
  Scenario Outline: Modify appagename value for the Settings view to be generic instead of tied to the paywall
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
