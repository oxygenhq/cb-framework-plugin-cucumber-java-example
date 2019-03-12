Feature: Is it Monday yet?
  Everybody wants to know when it's Monday

  @monday
  Scenario: Today is or is not Friday
    Given today is "Monday"
    When I ask whether it's Friday yet
    Then I should be told "TGIF"
