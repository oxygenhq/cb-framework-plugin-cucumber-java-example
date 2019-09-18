@Test_Yeshuyot
Feature: Test Hakamat Mevutah

  Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok

 Scenario: page 117696 - הקמת/עדכון ישות 
    Then I_open_menu_yeshuyot
    Then I_enter_id_number_from_generator_yeshuyot
    Then I_enter_tafkid
    Then I_enter_idnumber_yeshut
    Then I_enter_peilut
    Then I_click_on_nextb_yeshut  
    
  Scenario: page 117678 - פרטי מבוטח 
    Then I_enter_lname
    Then I_enter_fname
    Then I_enter_bdate
    Then I_enter_min
    Then I_enter_mstatus
    Then I_enter_smoke
    Then I_enter_sugktovet
    Then I_enter_city
    Then I_enter_street
    Then I_enter_misparbait
    Then I_enter_sugtelefon
    Then I_enter_kidomettelefon
    Then I_enter_mispartelefon
    Then I_enter_kodisuk
    Then I_enter_divur
    Then I_enter_payment_yeshut  
    Then I_click_on_ishur_girsa  