@Sprint-7
@MOBI-5564
@Story
Feature: Sprint 7 Story

  User Story:

  - As an Analytics user, I want to track MPP related screens as a section front page view so that the page view count for the apps is accurate

  Acceptance Criteria:

  Paywall panel:

  - When a reader navigates to a story and the stop panel displays then track this as a section front page view in Omniture (see Phoenix context variables)
  - Analytic Feedback: Would like to have an additional page view set with apppagename=Paywall: Stop, appsection=Paywall, and apppagelevel=Other
  - Warning panels will not be tracked a page view and will remain as-is
  - Stop Panel visuals - https://mcclatchy.invisionapp.com/share/GSD4FQ0D2

  Onboarding:

  - When a launching the app and reader encounters an MPP onboarding view then track this as a section front page view in Omniture (see Phoenix context variables)
  - App Upgrade visuals - https://mcclatchy.invisionapp.com/share/CAE45KKRV
  - Third App Launch visuals - https://mcclatchy.invisionapp.com/share/J4EJAFDMP
  - New User visuals - https://mcclatchy.invisionapp.com/share/GVF37226Y

  iTunes Subscription purchase flow:
  - When a reader navigates to the Subscribe view then track this as a section front page view in Omniture (see Phoenix context variables)
  - iTunes Subscription purchase visuals - https://mcclatchy.invisionapp.com/share/QCCFB9S4D

  Press Plus flow:
  - When a reader navigates to the Reset Password view then track this a section front page view in Omniture (see Phoenix context variables)
  - Press Plus visuals - https://mcclatchy.invisionapp.com/share/W4G6MQOQCVD

  Sign-In flow:
  - When a reader navigates to the Sign-In view then track this a section front page view in Omniture (see Phoenix context variables)
  - Sign In visuals - https://mcclatchy.invisionapp.com/share/ZPD3VVVX

  Reset Password flow:
  - When a reader navigates to the Reset Password view then track this a section front page view in Omniture (see Phoenix context variables)
  - Reset Password visuals - https://mcclatchy.invisionapp.com/share/25DCZEG7Q

  Sync Account flow:
  - When a reader navigates to the Sync Account view then track this a section front page view in Omniture (see Phoenix context variables)
  - Sync Account visuals - https://mcclatchy.invisionapp.com/share/F4D3Q7DHP

  - When a reader navigates to the Create Account view then track this a section front page view in Omniture (see Phoenix context variables)
  - Create Account visuals - https://mcclatchy.invisionapp.com/share/5PD3Q44FD

  NOTE: Only one request should be sent to Omniture at any given time. The section front pageview will include the variables listed on Phoenix context variables.


  UAT:

  GIVEN MPP related screen
  WHEN a reader / subscriber navigates to the view
  THEN track the view as section front page view (along with it's respective variables) in Omniture

  @MCCDV015-[211:213]
  Scenario Outline: Track MPP related screens as a section front page view in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
