@Sprint-7
@MOBI-5575
@Bug
Feature: Sprint 7 Bug

When a subscription fails because of an unknown error from iTunes the app does absolutely nothing.

*Expected:* If there's an error when purchasing a subscription the app should notify the user with a popup view

*Actual:* When there's an unknown error from iTunes the app hides the loading indicator and remains in the subscription screen without letting the user know of any errors.

  @MCCDV015-[217:219]
  Scenario Outline: Not displaying error message when purchase fails
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
