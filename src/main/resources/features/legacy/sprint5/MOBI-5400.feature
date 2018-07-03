@Sprint-5
@MOBI-5400
@Bug
Feature: Sprint 5 Bug

  Note: As discussed in MOBI-5275 meeting, the Social Permission dialog is controlled by the social account selected. As part of this ticket, update the Social Permission dialog to display the app name instead of the bundle ID.

  The item captured below has been identified to be working as expected and there is no additional work needed for this. [ZM - 5/21/18]

  Note: This will apply to Facebook, Google and Twitter
  --------------
  *Expected:* The prompt should be the same as¬†follows:¬†*[[https://mcclatchy.invisionapp.com/share/TAH5RTAP6YH#/screens]]*
  h3. *Actual*¬†

  *Case 1:* The prompt for social permission does¬†not correspond¬†to the required design. See attached screenshot (5275_SocialPermission_Issue)¬†

  *Observed:*¬†feature/MOBI-5275-facebook-login - iPhone 6¬†(iOS 11.1.2) - Miami Herald

  *Case 2:* There isn't a confirmation dialog and there's an¬†additional screen asking¬†for the preferred¬†authentication method (native app or web). Refer to [fb_app_auth|https://drive.google.com/open?id=152pvsmrjYXfBOTSZ11LQWueGPUvQYBf_] and [fb_web_auth|https://drive.google.com/open?id=18jRJGLXGRlor--NnEk9UOW_rhfgdjI1u]

  *Observed:*¬†feature/MOBI-5275-facebook-login - iPod Touch (iOS 9.3.5) - Miami Herald, iPad2 (iOS 9.3.5)

  ¬†¬†

  *Steps:*¬†¬†

  _Precondition:_ to have an active subscription¬†
 # Open the app (Miami Herald)¬†
 # Go to settings => My Account¬†
 # Tap on Sign In/Create Account¬†
 # Tap on the Facebook logo¬†
 # Click on Agree option¬†

  @MCCDV015-[145:147]
  Scenario Outline: Social Permission prompt not corresponding with the required
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
