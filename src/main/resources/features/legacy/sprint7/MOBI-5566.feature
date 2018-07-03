@Sprint-7
@MOBI-5566
@Bug
Feature: Sprint 7 Bug

  Expected:
  - In the iTunes subscription purchase flow, when the purchase fails, the appuseraction is set  to Paywall: iTunes Purchase Failure, the appsection and apppagename are set

  Actual:
  - In the iTunes subscription purchase flow, when the purchase fails, the appuseraction is set as paywall Restore Purchase Failure, no appsection and apppagename are being set


  @MCCDV015-[214:216]
  Scenario Outline: Failed subscription purchase is tracked as a failed restore in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
