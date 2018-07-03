@Sprint-6
@MOBI-5516
@Story
Feature: Sprint 6 Story

  User Story:
  - As an analytics user, I want to modify external links to append the app visitor id to the url instead of the device id so that it's easier to track readers from the app to webview or browser.

  Acceptance Criteria:

  - When a reader taps on button that takes the reader from app to webview or browser then then track as an external link as specified in the document

  - Example of external links: eEdition, generic web link section (e.g. Obituaries and more), push notifications..etc

  Note: If you find that you are tracking external links that weren't previously tracked or related to MPP, lets discuss.

  Documentation:

  - Omniture doc (see Phoenix Context Variables tab): https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353

  UAT:

  GIVEN external link
  WHEN a reader taps on link
  THEN track the external link as specified in the document

  @MCCDV015-[187:189]
  Scenario Outline: Modify external links in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
