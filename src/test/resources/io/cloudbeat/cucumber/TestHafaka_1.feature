@Test_Hafaka_Risk
Feature: Test hafaka Risk1

  Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok

  Scenario: page 115208 - הצעת ביטוח -
    Then I_open_production_from_menu
    Then I_enter_id_number
    And I_write_start_date
    And I_write_offer_date
    And I_write_agent_number
    And I_chose_type_proud
    Then I_click_on_next_button_to_all_page

  Scenario: page 115304 - פעילויות למבוטח -
    Then I_click_on_btn_enter_to_service

  Scenario: page 120512 - חוצץ מבוטחים -
    Then I_write_all_data_page_120512
    Then I_click_on_next_button_to_all_page

  Scenario: page 119183 - קיט מסמכים -
    Then I_choose_document_profile_page_119183
   Then I_click_on_next_button_to_all_page

  Scenario: page 115649 - מיקומי גביה -
    Then I_choose_payment_locations
   Then I_click_on_next_button_to_all_page

  Scenario: page 115385 - תיק מבוטח -
    Then I_click_on_Mishkefet_on_page_115385

  Scenario: page 156319
    Then I_send_number_product "1"
    And I_send_insurance_sum
    Then I_click_on_ishur
    Then I_click_on_hishuv_tik
   Then I_click_on_next_button_to_all_page

  Scenario: page 940120 -מדיריסק
    Then I_click_on_medirisk_button
    Then I_click_on_next_btn_media_risk
    Then I_write_sadot_hova

  Scenario: page 119941 - חיתום
    Then I_click_on_tozaot_hitum_button
  Then I_click_on_next_button_to_all_page

  Scenario: page 115202 - הזנת מוטבים
    Then I_choose_sug_mutav
    Then I_choose_kirva
    Then I_write_percent
   Then I_click_on_next_button_to_all_page

  Scenario: page 115402 - סימולציה
    Then I_choose_proposal
    Then I_choose_scan_documents
    Then I_choose_sug_ishur
    Then I_click_on_plato_button
    Then I_check_plato_details
    Then I_click_on_finish_button


