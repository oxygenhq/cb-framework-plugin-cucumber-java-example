Feature: Is it Tuesday yet?
  Everybody wants to know when it's Tuesday

  @monday
  Scenario: Today is probably Tuesday
    Given today is "Tuesday"
    When I ask whether it's Friday yet
    Then I should be told "TGIF"
