@MPP
@View
@English
@Sprint-4
@Sprint-5
@MOBI-5403
@SubscribeView
Feature: Modify the Subscribe view to include explicit subscription information for Apple review
  As a PO, I want to modify the Subscribe view to include explicit subscription information
  so that readers are fully informed on how subscriptions are handled and have access to
  Terms of Service and Privacy Policy.

Background:
  Given Settings view, warning/stop panel
  When a reader taps on Subscribe
  Then display the Subscribe view as spec'd in the designs

@MOBI-5403_S1
@MCCDV015-[47:48]
Scenario Outline: Subscription view
  Given Zalea is using a <device>
  When Zalea navigates to <menu>
  Then Zalea sees the <view>

  Examples:
    | device | menu      | view                                                         |
    | Tablet | Subscribe | https://mcclatchy.invisionapp.com/share/CND0XFZPB            |
    | Phone  | Subscribe | https://mcclatchy.invisionapp.com/share/RAIUOJU6YHG#/screens |


@MOBI-5403_S2
@MCCDV015-[49:50]
Scenario Outline: Terms of Service and Privacy Policy
  Given Zalea is in the <menu>
  When Zalea taps on <link>
  Then Zalea sees the <view>

  Examples:
    | menu      | link | view    |
    | Subscribe | ToU  | the same displayed in About -> Terms of Service |
    | Subscribe | PP   | the same displayed in About -> Privacy Policy |
