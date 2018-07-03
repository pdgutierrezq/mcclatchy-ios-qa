@Sprint-4
@MOBI-5374
@Task
Feature: Sprint 4 Task

  Overview:
  Miami Herald reported that push notifications were not being received and it was determined that Miami Herald (along with other apps) are either missing a push notification certificate in the Apple's Developer Center or have a push certificate that will be expiring shortly.

  The original issue reported:
  Miami Herald market reported that they aren't receiving push notifications. There were  3 push notifications that were sent yesterday and not one was received by the newsroom's iOS people:
  parkland survivor 5-7-18, r: 151049, sent 5/7/2018 4:27:36 PM
  parkland chabeli, r: 150701,  sent 5/7/2018  8:41:05 AM
  parkland survivor, r: 150665, sent 5/7/2018 7:36:20 AM
  Those reference numbers that start with r: are Cheetah IDs, so you can ignore.

  The output for this task is:

  - Update the push notification certificate in Apple's Developer Center for the apps that have an expired certificate or a certificate that will expire within the next 6 weeks

  - Validate that push notifications are received


  @MCCDV015-[121:123]
  Scenario Outline: Update push notifications certificates in Apple's Developer Center
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
