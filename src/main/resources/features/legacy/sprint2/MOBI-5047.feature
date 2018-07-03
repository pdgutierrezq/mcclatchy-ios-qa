@Sprint-2
@MOBI-5047
@Bug
Feature: Sprint 2 Bug

  *DUT :* iPhone 5, iOS 10.3.3
  *App :* Mizzou Zone, version 6.2.0

  *Steps :*
  1. Fresh install app from app store.
  2. Open app
  3. Navigate to latest news section.
  4. Open first story.
  5. Quickly swipe to next stories (all 20 stories)
  6. Verify lead image is shown as soon as story is swiped to.

  *Expected :* Lead asset (video or image) shows to all stories if available in article JSON.

  *Actual :* Lead asset not shown in one of the story.

  *Video :* https://drive.google.com/open?id=1g72s0bwtvO9DDPOyy_rgYotFtpDHTVtr
  Seek to 01:10 and 02:10

  *Additional info :* This issue is not seen in iPAD / iPhone 6 with iOS 10.3.3

  {color:red}Note: This ticket is time boxed for 2 days (8hrs for Dev and 8hrs for QA){color}

  @MCCDV015-[85:87]
  Scenario Outline: EMiOS : Story page randomly not showing lead asset.
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
