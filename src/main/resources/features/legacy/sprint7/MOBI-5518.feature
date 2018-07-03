@Sprint-7
@MOBI-5518
@Bug
Feature: Sprint 7 Bug

  *Observed:* Miami Herald IPA 1529345584 - iOS 10.3.3 - iPhone 5

  *Actual:* With an active subscription, when the user opens a story from a push notification, the track has the appsubscriber with No

  See video in the following link: [https://drive.google.com/open?id=1inRl9l568npTqzmxJ5KnbaoZIP9hG-ov]

  *Expected:* The track should have the in the appsubscriber¬†Yes.¬†

  *Note: Team is pointing the ticket under the premise that the Omniture tracking is okay to be delayed. Zalea to follow up*

  *DEV NOTE TO QA: This ticket impacts any form of launch, not only via a push notification alert. It is imperative to test both with subscription via iTunes only and also getting the subscription via MPP*

  @MCCDV015-[190:192]
  Scenario Outline: Omniture - With an active subscription, the push notification tracking is incorrect
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
