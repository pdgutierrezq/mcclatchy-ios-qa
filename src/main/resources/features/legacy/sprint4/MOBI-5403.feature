@Sprint-4
@MOBI-5403
@Story
Feature: Sprint 4 Story

  User Story:
  - As a PO, I want to modify the Subscribe view to include explicit subscription information  so that readers are fully informed on how subscriptions are handled and have access to Terms of Service and Privacy Policy.

  Acceptance Criteria:

  Settings view and warning / stop panels:
  - When a reader taps on the Subscribe button then display the Subscribe view as spec'd in the designs

  Subscribe view
  - When a reader taps on Terms of Service link then display the Terms of Service for the specific market (see Settings view)
  - When a reader taps on the Privacy Policy link then display the Privacy Policy for the specific market (see Settings view)
  - All other functionality will remain the same


  Visuals:
  - Phone: https://mcclatchy.invisionapp.com/share/RAIUOJU6YHG
  - Tablet: https://mcclatchy.invisionapp.com/share/CND0XFZPB

  UAT:

  GIVEN Settings view, warning/stop panel
  WHEN a reader taps on Subscribe
  THEN display the Subscribe view as spec'd in the designs

  GIVEN Subscribe view
  WHEN a reader taps the Terms of Service
  THEN display the market specific Terms of Service

  GIVEN Subscribe view
  WHEN a reader taps the Privacy Policy link
  THEn display the market specific Privacy Policy

  @MCCDV015-[130:132]
  Scenario Outline: Modify the Subscribe view to include explicit subscription information for Apple review
    Given Steps

    Examples:
      |  |
      |  |
      |  |
      |  |
