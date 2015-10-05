Feature: Content from a given Genre
  Customer views content from a given Genre

  Scenario: Tap Genre to view content
    Given I am on the homepage of the app
    And I select a Genre
    Then I see the content returned from that Genre

