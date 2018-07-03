@Sprint-5
@MOBI-5367
@Story
Feature: Sprint 5 Story

  User Story
  - As a PO I want reader who created an account with their social media credentials to be able to sign in using the same social credentials so that the experience for readers is frictionless.

  Acceptance Criteria:

  Onboarding view, paywall panels, Settings view, Sync Account view..etc:
  - When a reader taps on the sign in button on then display the Sign In view as spec'd in the designs

  Sign In view
  - When a subscriber taps on a social account button then display Social Permission dialog on top of an overlay
  - All links will remain functionally as-is
  - Signing in with email credentials will remain functionally as-is

  Social Permission dialog:
  - Display Social Permission dialog as per the designs
  - Fields that are brackets will display the appropriate information according to the name of the app and social account button tapped on the Create Account view
  - When a reader taps 'Don't Allow' then close dialog, remove overlay and display the Sign in view
  - When a reader taps 'OK' then display the Social Confirmation in an in-app browser

  Social Confirmation (in-app browser):
  - When a subscriber taps 'Close then close the in-app browser and display the Create Account view
  - When a subscriber confirms they want to grant access to their social account then sign into the MPP digital account, close the in-app browser and display the appropriate Settings view according to the reader subscription status

  Settings view
  - The Settings view will remain functionally as-is

  Visuals
  - Sign In (phone) - https://mcclatchy.invisionapp.com/share/AVCBQGLH4
  - Sign In (tablet) - https://mcclatchy.invisionapp.com/share/C6DCYEBZN
  - Social Permission (phone) - https://mcclatchy.invisionapp.com/share/Z9IWPEX2CHY
  - Social Permission (tablet) - https://mcclatchy.invisionapp.com/share/JNIWPKQ7RUT
  - Social Confirmation (phone) - https://mcclatchy.invisionapp.com/share/27FJFVE8T5C
  - Social Confirmation (tablet) - https://mcclatchy.invisionapp.com/share/BEIWPQY54HR
  - Settings view for subscriber w/ an active subscription - https://mcclatchy.invisionapp.com/share/PXDABLL8C
  - Settings view for subscriber w/ an inactive subscription - https://mcclatchy.invisionapp.com/share/2RESJU2KZ


  UAT:

  GIVENOnboarding view, paywall panels, Settings view, Sync Account view..etc:
  WHEN a reader taps on the sign in button on
  THEN display the Sign In view as spec'd in the designs

  GIVEN Sign In view
  WHEN a subscriber taps on a social account button
  THEN display Social Permission dialog on top of an overlay

  GIVEN Social Permission dialog
  WHEN a subscriber taps 'Don't Allow'
  THEN close dialog, remove overlay and display the Create Account view

  GIVEN Social Permission dialog
  WHEN a reader taps 'OK'
  THEN display the Social Confirmation in an in-app browser

  GIVEN Social confirmation (in-app browser)
  WHEN a subscriber taps 'Close
  THEN close the in-app browser and display the Create Account view

  GIVEN Social confirmation (in-app browser)
  WHEN a subscriber confirms they want to grant access to their social account
  THEN create the MPP digital account
  AND display the Create Account view with the Account Success (Thank You) dialog

  @MCCDV015-[142:144]
  Scenario Outline: Sign into digital account using social login (Facebook, Google, Twitter)
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
