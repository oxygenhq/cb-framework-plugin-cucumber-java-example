@Test_Niyud_Nihnas_1 
Feature: Test hafaka Niyud Nihnas menaalim, Status 9074, 9075

  Scenario: Login for topaz
    Given I_go_to_url_Topaz
    Then I_enter_user_name_topaz
    And I_enter_password_topaz
    And I_enter_application_topaz
    Then I_click_on_button_ok

  Scenario: page 115208 - הצעת ביטוח -
    Then I_open_menu_niyud
    Then I_enter_id_number
    And I_write_start_date
    And I_write_offer_date
    And I_write_agent_number
    And I_chose_type_proud_niyud
    Then I_write_mispar_maasik
    Then I_click_on_next_button_to_all_page

  Scenario: page 115304 - פעילויות למבוטח -
    Then I_get_mispar_tik
    Then I_click_on_btn_enter_to_service

  Scenario: page 120512 - חוצץ מבוטחים -
    Then I_write_all_data_page_120512
    Then I_click_on_next_button_to_all_page

 Scenario: page 119183 - קיט מסמכים -
    Then I_choose_document_profile_page_niyud_menaalim_119183
    Then I_click_on_next_button_to_all_page
    
 Scenario: page 115649 - מיקומי גביה -
    Then I_choose_payment_locations_menaalim
    Then I_click_on_next_button_to_all_page
     
 Scenario: page 117305 - מסך תקציב -   
   Then I_choose_mishtar_mas "3"
   Then I_click_on_mishkefet_takziv3
   Then I_click_on_bhirat_muzar_niyud
   Then I_choose_mafyen_mas
   Then I_send_mispar_iska_leniyud
   Then I_choose_afik 
   Then I_click_on_next_button_to_all_page 
   Then I_click_on_maslul_hashkaa_button  
    Then I_choose_hafrashot
    Then I_choose_maslulei_hashkaa
    Then I_enter_ahuz_hashkaa
    Then I_enter_ahuz_hashkaa1
    Then I_click_on_next_button_to_all_page
    
    Then I_enter_taarih_thilat_avoda 
    Then I_choose_mishtar_mas "0"
    Then I_enter_sahar_mevukash
     Then I_enter_ahuz_oved
    Then I_enter_ahuz_maavid
    Then I_enter_ahuz_pizuim
    
    Then I_choose_mispar_takziv
    Then I_click_on_maslul_hashkaa_button1 
    Then I_choose_hafrashot
    Then I_choose_maslulei_hashkaa
    Then I_enter_ahuz_hashkaa
    Then I_enter_ahuz_hashkaa1
    Then I_click_on_next_button_to_all_page
    
    Then I_click_on_hishuv_tik_takziv
    Then I_click_on_next_button_to_all_page
    
    Scenario: page 156319
    Then I_click_on_next_button_to_all_page
    
   Scenario: page 115202 - הזנת מוטבים
    Then I_choose_sug_mutav
    Then I_choose_kirva
    Then I_write_percent
    Then I_click_on_bhirat_tohnit_mutav
    Then I_choose_sug_mutav
    Then I_choose_kirva
    Then I_write_percent
    Then I_click_on_next_button_to_all_page
    
  Scenario: page 115402 - סימולציה
    Then I_get_number_ploisot
    Then I_choose_proposal
    Then I_choose_proposal1
    Then I_choose_scan_documents_bakar
    Then I_click_on_finish_button
  
    Then I_switch_user
    
  Scenario: page  308911
    Then I_open_menu_itur
		Then I_send_number_tik_niyud  
		Then I_chek_image_settings 
    And I_click_on_image_settings
    
  Scenario: page 115409 -  סימולציה אישור בקר 
   Then I_click_on_next_button_to_all_page
   Then I_choose_sug_ishur_bakar
   Then I_click_on_finish_button_bakar  
   