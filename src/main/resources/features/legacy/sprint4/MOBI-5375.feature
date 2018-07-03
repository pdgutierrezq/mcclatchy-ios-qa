@Sprint-4
@MOBI-5375
@Story
Feature: Sprint 4 Story

  User Story:
  - As a reader I want to use either my Google or Twitter login to create a digital account so that I have one less email/password that I need to be remember

  Acceptance Criteria:

  Create Account view:
  - When a subscriber taps on a social account button then display Terms and Condition dialog on top of an overlay

  Terms and Conditions dialog:
  - Display Terms and Conditions dialog as per the designs
  - When a subscriber taps 'Cancel' then close dialog, remove overlay and display the Create Account view.
  - When a subscriber taps 'Agree' then display Social Permission dialog

  Social Permission dialog:
  - Display Social Permission dialog as per the designs
  - Fields that are brackets will display the appropriate information according to the name of the app and social account button tapped on the Create Account view
  - When a reader taps 'Don't Allow' then close dialog, remove overlay and display the Create Account view
  - When a reader taps 'OK' then display the Social Confirmation in an in-app browser

  Social Confirmation (in-app browser):
  - When a subscriber taps 'Close then close the in-app browser and display the Create Account view
  - When a subscriber confirms they want to grant access to their social account then create the MPP digital account, close the in-app browser and display the Create Account view with the Account Success (Thank You) dialog on top of an overlay

  Account Success (Thank You) dialog:
  - Display Account Success (Thank you) as per the designs
  - When a reader taps 'OK' then sign the reader into their account using the login information provided and display the Settings view for signed-in subscriber

  {color:#FF0000}Note: This ticket is focused on both Google and Twitter. {color}

  Documentation:
  - Social account creation - [https://mcclatchyinteractive.slack.com/files/U092B0MJT/FA9JNK27M/dsg-513_phone_social_authentication.mov]
  - Melville API - [https://documenter.getpostman.com/view/4016962/melville-api/RVtypsR8]
  - oAuth - [http://confluence.mcclatchyinteractive.com/display/MP/OAuth]
  - Markets URL -¬†[https://docs.google.com/document/d/19XaptTaK132kdpodoFdgZJyPmoTOnO3Or1zwmVuHPzs/edit#heading=h.l5ey0a3mo0h5]

  Visuals:
  - Create Account (phone) - [https://mcclatchy.invisionapp.com/share/5PD3Q44FD]
  - Create Account (tablet)- [https://mcclatchy.invisionapp.com/share/XPD4GMA7E]
  - Terms and Condition (phone) - [https://mcclatchy.invisionapp.com/share/4NGOBEWZ5WA]
  - Terms and Condition (tablet) - [https://mcclatchy.invisionapp.com/share/GSGOBE5TQXN]
  - Social Permission (phone) - [https://mcclatchy.invisionapp.com/share/TAH5RTAP6YH]
  - Social Permission (tablet) - [https://mcclatchy.invisionapp.com/share/RHH5SCX6VDC]
  - Social Confirmation (phone)- [https://mcclatchy.invisionapp.com/share/27FJFVE8T5C]
  - Social Confirmation (tablet) - [https://mcclatchy.invisionapp.com/share/FRH5SER9MVQ]
  - Account Success (phone) - [https://mcclatchy.invisionapp.com/share/FQGOBH0K3CJ]
  - Account Success (tablet) - [https://mcclatchy.invisionapp.com/share/Y5GOBTLUFR9]
  - Settings view for signed-in subscriber (phone) - [https://mcclatchy.invisionapp.com/share/PXDABLL8C]

  UAT:

  GIVEN Create Account view
  WHEN a subscriber taps on a social account button
  THEN display Terms and Condition dialog

  GIVEN Terms and Condition dialog
  WHEN a subscriber taps 'Cancel'
  THEN close dialog
  AND display the Create Account view

  GIVEN Terms and Condition dialog
  WHEN a subscriber taps 'Agree'
  THEN display Social Permission dialog

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

  GIVEN Account Success (Thank you)
  WHEN a reader taps 'OK'
  THEN sign the reader into their account using the login information provided
  AND display the Settings view for signed-in subscriber

  @MCCDV015-[124:126]
  Scenario Outline: Create digital account with social login (Twitter)
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
