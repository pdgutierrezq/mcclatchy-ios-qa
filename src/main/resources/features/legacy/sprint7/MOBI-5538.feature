@Sprint-7
@MOBI-5538
@Bug
Feature: Sprint 7 Bug

  *Observed :* iPhone 6, iPad Air

  *App :*¬†Miami Herald

  *Steps :*

  *Expected :* Appsection field contains only one value. When a view is related to MPP then two thing can happen:

  1. Warning panels will have the appsection set to the name of the section.
  2. Stop panel will have the appsection set to Paywall.

  and when a view is not related to MPP then set the appsection to the section name

  *Actual :* Appsection field is set to both the section name and paywall

  t 00/00/0000 00:00:00 0 300
  c.
  appvid 2D9606658507AD18-4000010B20002342
  apptype phone
  appuseraction Paywall: Sign In
  appsubscriber No
  a.
  action appuseraction
  OSVersion iOS 11.4
  DeviceName x86_64
  RunMode Application
  AppID com.herald.news (..1529614473)
  CarrierName (null)
  Resolution 1242x2208
  TimeSinceLaunch 15
  .a
  {color:#d04437}*appsection Sports, Paywall*{color}
  appbizunit MIA
  apppagelevel Story
  appdeviceid 8E233F9B-E4C6-488D-8320-C4A06A2F0E43
  appsdk 4.13.8
  apporientation portrait
  apppagename Paywall: Stop
  appvendor MI
  apppublication Miami Herald
  .c
  pev2 AMACTION:appuseraction
  pageName com.herald.news/..1529614473
  ce UTF-8
  aid 2D9606658507AD18-4000010B20002342
  pe lnk_o
  cp foreground

  *Video : [https://drive.google.com/drive/folders/1nW0VYfCt4feyGTQX3L93aiuIxaDK_Lqh]*

  @MCCDV015-[199:201]
  Scenario Outline: EMiOS : Wrong tracking Appsection field when the user taps on Sign in now or Start my trial button in Paywall Panels and Stop Panel
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
