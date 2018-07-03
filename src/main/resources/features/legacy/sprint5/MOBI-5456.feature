@Sprint-5
@MOBI-5456
@Story
Feature: Sprint 5 Story

  User Story:
  - As an analytics stakeholder, I want to include a second report suite id (rsid) for Omniture so that I can validate Pageviews and TrackAction hits are being directed to both report suites.

  Acceptance Criteria:

  Server config (Omniture node) and local config:
  - Modify the report suite id to include mccltAllMcClatchy and the market specific id as specified in the document.
  - Modify the report suite id from rsid to rsids
  - Report suite id adheres to the format specified by Adobe

  Note: Config changes and basic testing will need to be completed by end of day Wednesday, May 30.
  Note: Local config will be included as part of the MPP release.

  Documentation:
  - Omniture doc - https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=254045575

  UAT:

  GIVEN core news app
  WHEN navigating around the app
  THEN Pagviews and actions are tracking as intended in Omniture


  @MCCDV015-[154:156]
  Scenario Outline: Modify server and local config to include a second report suite id for Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
