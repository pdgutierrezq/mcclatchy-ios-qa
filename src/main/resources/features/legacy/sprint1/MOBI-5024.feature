@Sprint-1
@MOBI-5024
@Story
Feature: Sprint 1 Story

  User Story:
  - As a designer, I want to remove the scrollbar from the section front and story detail view so that the app has a cleaner design

  Overview:
  Remove the scrollbar that displays when scrolling up/down on the section front and story detail view. There should be no scrollbar that displays in these areas of the apps. All other areas in the app will remain as-is


  UAT:

  GIVEN section front or story detail view
  WHEN a reader scrolls up
  OR a reader scrolls down
  THEN do not display scrollbar.

  @MCCDV015-[51:53]
  Scenario Outline: Remove scrollbar on the section front and story detail view
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |