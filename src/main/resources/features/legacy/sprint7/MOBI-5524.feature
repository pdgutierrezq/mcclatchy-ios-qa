@Sprint-7
@MOBI-5524
@Bug
Feature: Sprint 7 Bug

  *Working properly in:*¬†iPad 2 and iPad Air

  *Observed :* iPhone 6+

  *App :*¬†Miami Herald

  *Steps :*

  *Expected :*¬†One request must be sent to Omniture

  *Actual :*¬†Two request are being sent to Omniture

  +Request One+

  HTML Form URL Encoded: application/x-www-form-urlencoded
  Form item: ndh = 1
  Form item: t = 00/00/0000 00:00:00 0 300
  Form item: c.&appvid = 2D94CA9C051D785F-40000110A009B7C1
  Form item: apptype = phone
  Form item: appuseraction = Paywall: Onboarding Reprompt Sign In
  Form item: appsubscriber = No
  Form item: a.&action = appuseraction
  Form item: OSVersion = iOS 11.3
  Form item: DeviceName = iPhone7,1
  Form item: RunMode = Application
  Form item: AppID = com.herald.news 6.2.4 (1528330362)
  Form item: CarrierName = Verizon
  Form item: Resolution = 1242x2208
  Form item: TimeSinceLaunch = 65
  Form item: .a&appsection = Onboarding
  Form item: appbizunit = MIA
  Form item: apppagelevel = Other
  Form item: appdeviceid = CE841094-D0B6-4FF3-B75D-25E86837EC6A
  Form item: appsdk = 4.13.8
  Form item: apporientation = portrait
  Form item: apppagename = Exclusive: US officials likely lost track of nearly 6,000 unaccompanied migrant kids
  Form item: appvendor = MI
  Form item: apppublication = Miami Herald
  Form item: .c&pev2 = AMACTION:appuseraction
  Form item: pageName = com.herald.news/1528330362
  Form item: ce = UTF-8
  Form item: aid = 2D94CA9C051D785F-40000110A009B7C1
  Form item: pe = lnk_o
  Form item: cp = foreground

  +Request two+

  HTML Form URL Encoded: application/x-www-form-urlencoded
  Form item: ndh = 1
  Form item: t = 00/00/0000 00:00:00 0 300
  Form item: c.&appvid = 2D94CA9C051D785F-40000110A009B7C1
  Form item: apptype = phone
  Form item: appsubscriber = No
  Form item: a.&OSVersion = iOS 11.3
  Form item: DeviceName = iPhone7,1
  Form item: RunMode = Application
  Form item: AppID = com.herald.news 6.2.4 (1528330362)
  Form item: CarrierName = Verizon
  Form item: Resolution = 1242x2208
  Form item: TimeSinceLaunch = 65
  Form item: .a&appsection = Home, Paywall
  Form item: appbizunit = MIA
  Form item: apppagelevel = Story
  Form item: appdeviceid = CE841094-D0B6-4FF3-B75D-25E86837EC6A
  Form item: appsdk = 4.13.8
  Form item: apporientation = portrait
  Form item: apppagename = Exclusive: US officials likely lost track of nearly 6,000 unaccompanied migrant kids
  Form item: appvendor = MI
  Form item: apppublication = Miami Herald
  Form item: .c&pev2 = AMACTION:
  Form item: pageName = com.herald.news/1528330362
  Form item: ce = UTF-8
  Form item: aid = 2D94CA9C051D785F-40000110A009B7C1
  Form item: pe = lnk_o
  Form item: cp = foreground

  *Video :* [https://drive.google.com/open?id=1RJ0Z0q0fnSiaeAW_QHNhgN1o1UOLa2Uc]

  @MCCDV015-[196:198]
  Scenario Outline: Paywall: Onboarding reprompt Sign In is not being tracked properly in Omniture
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
