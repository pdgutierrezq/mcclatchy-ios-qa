@Sprint-7
@MOBI-5523
@Bug
Feature: Sprint 7 Bug

  *Observed:*¬†Miami Herald IPA 1529345584 - iOS 10.3.3 - iPhone 5 -¬†¬†iPad Air, iOS 11.3.1

  *Actual:* When a story is opened from a push notification, there is a track with the following information:

  Frame 575: 655 bytes on wire (5240 bits), 655 bytes captured (5240 bits) on interface 0

  Form item: pageName = sectfront
  Form item: Resolution = 1536x2048
  Form item: TimeSinceLaunch = 322
  {color:#d04437}*Form item: .a&appsection = Home*{color}
  Form item: appbizunit = MIA
  Form item: apppagelevel = Home
  Form item: appdeviceid = 385BABFC-4019-4E16-87DB-B495B75B9027
  Form item: appsdk = 4.13.8
  *{color:#d04437}Form item: appnav = Navigation{color}*
  Form item: apporientation = portrait
  {color:#d04437}*Form item: apppagename = Home*{color}
  Form item: appvendor = MI
  Form item: apppublication = Miami Herald


  See the video in the following link:¬†https://drive.google.com/open?id=1vYqG-Iy7nAbz----PPZgGal3E6nw_SJs

  *Expected:* The track should be¬†appnav= Alert and the appsection, the name of the section¬†where¬†the story is.

  @MCCDV015-[193:195]
  Scenario Outline: Omniture - Opening a story through a push notification is being tracked as appnav= Navigation, instead of appnav= Alert
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
