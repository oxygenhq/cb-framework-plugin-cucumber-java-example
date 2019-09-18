@Test_Itur_Peilut
Feature: Find location the insured file

Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok
    
Scenario: page  308911
    Then I_open_menu_itur
    And I_open_menu_itur "901503753"
    And I_click_on_image_settings
    Then I_click_on_btn_enter_to_service_itur
   
   Scenario: page 156319
   Then I_check_page
   

  