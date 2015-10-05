Feature: User landing on PDP page
  Users can view all information for a given movie

  @dal
  Scenario: User taps a PDP to view it's information
    Given I am on the homepage of the skystore app
    And I select a PDP
    Then I see the content returned from that PDP



