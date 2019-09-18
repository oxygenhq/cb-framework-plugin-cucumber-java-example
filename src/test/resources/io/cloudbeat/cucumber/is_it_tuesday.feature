Feature: Is it Tuesday yet?
  Everybody wants to know when it's Tuesday

  @tuesday
  Scenario: Today is probably Tuesday
    Given today is "Tuesday"
    When I ask whether it's Friday yet
    Then I should be told "TGIF"

  @wednesday
  Scenario: Today is probably Wednesday
    Given today is "Wednesday"
    When I ask whether it's Friday yet
    Then I should be told "TGIF"