Feature: Selenium test 2
  Let's see if it works

  @selenium1
  Scenario: Finding some cheese
    Given I am on the Google search page
    When I search for "Cheese!"
    Then the page title should start with "notcheese"

  @selenium-apple
  Scenario: Finding some apples
    Given I am on the Google search page
    When I search for "Apple!"
    Then the page title should start with "notapple"