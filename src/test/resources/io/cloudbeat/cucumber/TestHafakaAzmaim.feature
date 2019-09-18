@Test_Hafaka_Azmaim
Feature: Test hafaka Azmaim, status, risk

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
    Then I_choose_document_profile_page_azmaim_119183
    Then I_click_on_next_button_to_all_page
    Then I_check_if_present_alert_on_page

 Scenario: page 115649 - מיקומי גביה -
    Then I_choose_payment_locations
    Then I_click_on_next_button_to_all_page
    
     
 Scenario: page 117305 - מסך תקציב - 
    Then I_choose_mishtar_mas
    Then I_enter_takziv_mevukash 
    
    Then I_choose_sug_kisui
    Then I_choose_mishtar_mas "1"
    Then I_click_on_mishkefet_takziv
    Then I_click_on_bhirat_muzar
    Then I_choose_makor_mimun
    Then I_enter_shum_bituah_mevukash
       
    Then I_choose_sug_kisui1
    Then I_choose_mishtar_mas "2"
    Then I_click_on_mishkefet_takziv1
    Then I_click_on_bhirat_muzar_aka
    Then I_choose_franchiza   
    Then I_click_on_next_button_parametrim   
    Then I_choose_makor_mimun1
    Then I_enter_shum_bituah_mevukash1
    
    Then I_choose_mispar_takziv
    
    Then I_click_on_maslul_hashkaa_button
    Then I_choose_hafrashot
    Then I_choose_maslulei_hashkaa
    Then I_enter_ahuz_hashkaa
    Then I_click_on_next_button_to_all_page
    Then I_click_on_hishuv_tik_takziv
    Then I_click_on_next_button_to_all_page
    
    Scenario: page 156319
    Then I_click_on_next_button_to_all_page
    
 Scenario: page 119183 - קיט מסמכים -
    Then I_click_on_next_button_to_all_page

  Scenario: page 940120 -מדיריסק
    Then I_click_on_medirisk_button
    Then I_click_on_next_btn_media_risk
    Then I_write_sadot_hova

  Scenario: page 119941 - חיתום
    Then I_click_on_tozaot_hitum_button
    Then I_click_on_next_button_to_all_page

  Scenario: page 115202 - הזנת מוטבים
    Then I_open_menu_rtl
    Then I_click_on_hozez_shonot
    Then I_enter_taarih_imut_halbanat_hon
    Then I_click_on_ishur_girsa
    Then I_click_on_hazara
    
    Then I_choose_poel_avur_azmo
    Then I_mark_chek_box_miyupe_koah
    Then I_choose_sug_mutav
    Then I_choose_kirva
    Then I_write_percent
    Then I_click_on_next_button_to_all_page
    
  Scenario: page 4810 - הכר את הלקוח 
    Then I_enter_taarih_hatima
    Then I_choose_section5
    Then I_choose_section6
    Then I_choose_section7
    Then I_choose_section8  
    Then I_choose_makor_ksafim
    Then I_choose_matrat_polisa
    Then I_choose_hafkadot_zfuyot
    Then I_choose_meshihot_zfuyot
    Then I_click_on_next_button_to_all_page
    
  Scenario: page 115402 - סימולציה
    Then I_choose_proposal
    Then I_choose_scan_documents
    Then I_choose_sug_ishur
    Then I_click_on_plato_button
    Then I_check_plato_details
    Then I_click_on_finish_button
    
    