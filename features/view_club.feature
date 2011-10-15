Feature: Viewing club details

  Scenario: As a fan I want to know Carlton's twitter username, tweet count, and follower count
    Given I am a fan
    And there is a carlton football club
    When I go to the clubs page
    Then I want to see carlton's twitter username
    And I want to see carlton's tweet count
    And I want to see carlton's follower count

  Scenario: As a fan I want to know all 2011 AFL clubs' twitter usernames and tweet counts
    Given I am a fan
    And there are AFL clubs in 2011
    When I go to the clubs page
    Then I want to see the 2011 AFL clubs' twitter usernames
    And I want to see the 2011 AFL clubs' tweet counts
