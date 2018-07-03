@Sprint-5
@MOBI-5407
@Story
Feature: Sprint 5 Story

  User Story
  - As a customer support manager, I want to rename Print Subscriber Support Center button to Customer Service so that we can provide better customer service to both print and digital subscribers

  Acceptance Criteria:

  Settings view
  - Rename Print Subscriber Support Center to Customer Service
  - When a reader taps on the Customer Service button then display the market specific iService portal (see MOBI-4170)

  UAT:

  GIVEN Settings view
  WHEN a reader scroll down to the Contact Us section
  THEN display Customer Service button between Email Support and Rate This App

  @MCCDV015-[148:150]
  Scenario Outline: Rename Print Subscriber Support Center button to Customer Service
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
