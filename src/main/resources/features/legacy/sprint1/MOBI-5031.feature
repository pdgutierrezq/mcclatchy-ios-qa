@Sprint-1
@MOBI-5031
@Bug
Feature: Sprint 1 Bug

  *DUT :* iPAD Air 2, iOS 10.3.3

  *Steps :*
  1. Purchase monthly subscription.
  2. Create account.
  3. Let all the auto renewed subscriptions expire (It takes 35+ minutes)
  4. Sign out
  5. Tap on subscribe and purchase monthly subscription and tap OK on you're all set alert.

  *Expected :* Purchase subscription is success and menu shows.
  Monthly subscription - YYYY/DD/MM
  Sign In/ Create account
  Manage subscription.

  *Actual :* Even though success alert is shown, my account options not updated and the content is metered.

  *Video :* [https://drive.google.com/open?id=1lHx3PRLFmsPDbNNBTWNiKxm436p_DxPU]

  @MCCDV015-[54:56]
  Scenario Outline: Purchase subscription not working after subscription is expired
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |