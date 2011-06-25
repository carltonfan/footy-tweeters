Feature: Viewing club details

  Scenario: As a fan I want to know Carlton's twitter username and tweet count
    Given I am a fan
    And there is a carlton football club
    When I go to the clubs page
    Then I want to see carlton's twitter username
    And I want to see carlton's tweet count
