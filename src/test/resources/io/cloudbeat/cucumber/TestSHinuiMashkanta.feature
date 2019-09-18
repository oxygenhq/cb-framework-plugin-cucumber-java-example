@Test_Shinui_Mashkanta
Feature: Test_shinui_Mashkanta 232, shum, tkufa

  Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok

Scenario: page  308911
    Then I_open_menu_shinuim
    
Scenario: page 115408 - שינויים -   
    And I_send_mispar_tik_shinuim "901510633"
    Then I_choose_bhirat_peilut_iskit
    Then I_write_taarih_thula
    Then I_write_taarih_azaa
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


 Scenario: page  130960
    Then I_choose_havilat_mashkanta
    Then I_choose_bank
    Then I_send_tkufat_mashkanta
    Then I_choose_sugribit1
    Then I_send_ribit"1"
    Then I_send_shum_bituah_mashkanta "1"
    Then I_send_tkufat_mashkanta
    Then I_choose_sugribit2
    Then I_send_ribit"2"
    Then I_send_shum_bituah_mashkanta "2"
    Then I_send_tkufat_mashkanta 
    Then I_choose_sugribit3
    Then I_send_ribit"3"
    Then I_send_shum_bituah_mashkanta "3" 
    Then I_send_yeshuv
    Then I_send_rehov
    Then I_send_mispar
    Then I_mark_mispar_bituahnehes_checkbox
    Then I_send_shetah
    Then I_send_shum_bituah_nehes
    Then I_click_on_next_btn_mashkanta


  Scenario: page 156319
    Then I_click_on_hishuv_tik
    Then I_click_on_next_button_to_all_page

  Scenario: page 940120 -מדיריסק
    Then I_click_on_medirisk_button
    Then I_click_on_next_btn_media_risk
    Then I_write_sadot_hova

  Scenario: page 119941 - חיתום
    Then I_click_on_tozaot_hitum_button
    Then I_click_on_next_button_to_all_page

  Scenario: page 115402 - סימולציה
    Then I_choose_proposal
    Then I_choose_scan_documents
    Then I_choose_sug_ishur
    Then I_click_on_plato_button
    Then I_click_on_finish_button


