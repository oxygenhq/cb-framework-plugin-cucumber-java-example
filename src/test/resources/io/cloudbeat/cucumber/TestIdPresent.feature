@TestPreseentID
Feature: The test check if id present or no

  Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok

  Scenario: page 115208
    Then I_open_menu_niyud
    Then I_check_if_id_present
