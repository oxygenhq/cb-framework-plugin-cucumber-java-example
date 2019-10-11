Feature: Unit Test Failing
  Everybody wants to know when it's Monday

  @unit_test_failing
  Scenario: Unit test failing
    Given today is "Sunday"
    When I ask whether it's Monday yet
    Then I should be told "Monday"
