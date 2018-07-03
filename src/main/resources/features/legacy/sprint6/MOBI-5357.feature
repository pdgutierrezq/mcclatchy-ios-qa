@Sprint-6
@MOBI-5357
@Story
Feature: Sprint 6 Story

  User Story:
  - As an analytics user, I want the 'Retrieve or set up digital account' button to be tracked as an external link in Omniture so that we can report on readers who navigate to webview or browser

  Acceptance Criteria:
  - When reader taps on Retrieve or set up digital account button on Sign in view then track as external link (e.g. similar to the web links in Obituaries and more section)

  Documentation:
  - Omniture doc (see Phoenix Context Variables tab): [https://docs.google.com/spreadsheets/d/1Q8-HawK3s0hmZwJDij7ngDYfzOrM9EkoXNL_--g0o_0/edit#gid=1211803353]

  UAT:

  GIVEN external link
  WHEN a reader taps on link
  THEN track the external link as specified in the document

  @MCCDV015-[166:168]
  Scenario Outline: Track Combo Subscribers in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
