@MPP
@View
@English
@MOBI-5403
@SubscribeView

Feature:
  As a PO, I want to modify the Subscribe view to include explicit subscription information
  so that readers are fully informed on how subscriptions are handled and have access to
  Terms of Service and Privacy Policy.

Background:
  GIVEN Settings view, warning/stop panel
  WHEN a reader taps on Subscribe
  THEN display the Subscribe view as spec'd in the designs

@F5403S1
Scenario Outline:
  Given Zalea is using a <device>
  When Zalea navigates to <menu>
  Then Zalea sees the <view>

  Examples:
    | device | menu      | view                                                         |
    | Tablet | Subscribe | https://mcclatchy.invisionapp.com/share/CND0XFZPB            |
    | Phone  | Subscribe | https://mcclatchy.invisionapp.com/share/RAIUOJU6YHG#/screens |


@F5403S2
Scenario Outline:
  Given Zalea is in the <menu>
  When Zalea taps on <link>
  Then Zalea sees the <view>

  Examples:
    | menu      | link | view    |
    | Subscribe | ToU  | the same displayed in About -> Terms of Service |
    | Subscribe | PP   | the same displayed in About -> Privacy Policy |
