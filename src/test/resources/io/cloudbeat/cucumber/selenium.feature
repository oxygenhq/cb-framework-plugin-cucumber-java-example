Feature: Selenium Tests
  Just a selenium test

  @selenium_passing
  Scenario: Selenium test passing
    Given I am on the Google search page
    When I search for "Cheese!"
    Then the page title should start with "cheese"

  @selenium_failing
  Scenario: Selenium test failing
    Given I am on the Google search page
    When I search for "Cheese!"
    Then the page title should start with "bacon"