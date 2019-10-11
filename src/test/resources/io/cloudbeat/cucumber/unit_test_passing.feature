Feature: Unit Test Passing
  Everybody wants to know when it's Friday

  @unit_test_passing
  Scenario: Unit test passing
    Given today is "Friday"
    When I ask whether it's Friday yet
    Then I should be told "Friday"