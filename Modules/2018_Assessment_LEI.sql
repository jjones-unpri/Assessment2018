***SURVEY_ID="2d355eff-f880-48b0-abaa-b44e8b8e7be0"
***Salesforce ID=PARTICIPANT_FIELD(8)
***NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***LEI_Module_Submit=RESPONSE("PRI reporting framework 2013/2014: (1.4.1.7.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_5", SURVEY_ID)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***LE_Internal=RESPONSE_IGNORE_STATUS("(OO_05.1_A1_A) Q (no name)","67c7896f98114999a55bf099023d8975_30",SURVEY_ID)
***OO_11_Int_Inc=RESPONSE("PRI reporting framework 2018: (OO_11.1_A1_We_Address_Esg_Incorporation) [Choice]We address ESG incorporation.", "ba68116f8c6441a590830270b9fe8f82", SURVEY_ID)
***OO_12_LEI=RESPONSE("PRI reporting framework 2018: (OO_12.1_3_Listed_Equity_Incorporation) [Choice]Listed Equity incorporation", "54b657243dd04634a658bb2b6e170f35", SURVEY_ID)
***LEI_01=RESPONSE("PRI reporting framework 2018: (LEI_01.1) [Group]Provide a breakdown of your internally managed listed equities by passive, active - quantitative (quant), active - fundamental and active - other strategies.", "20cf0b436c4542938e0b89cd4398295d", SURVEY_ID)
***LEI_01_Passive=RESPONSE("PRI reporting framework 2018: (LEI_01.1_A) [Percent]Passive", "949f225521eb43fb879f0b51bceb5ac9", SURVEY_ID)
***LEI_01_Quant=RESPONSE("PRI reporting framework 2018: (LEI_01.1_B) [Percent]Active - quantitative (quant)", "76f1091ac5bf4ba89cdfe1a43043fd95", SURVEY_ID)
***LEI_01_Active=RESPONSE("PRI reporting framework 2018: (LEI_01.1_C) [Percent]Active - fundamental and active - other", "b7493eb7053d4236aaf24ee47cd00974", SURVEY_ID)
***LEI_02_Passive=RESPONSE("PRI reporting framework 2018: (LEI_02.1_A) [Radio]Passive strategies", "8671b3859f4f4b7485ca689256ae0843", SURVEY_ID)
***LEI_02_Passive_Y=RESPONSE("PRI reporting framework 2018: (LEI_02.1_A1) [Choice]Yes", "e5d8b04b326846e89aac6e824138bb6a_9", SURVEY_ID)
***LEI_02_Passive_N=RESPONSE("PRI reporting framework 2018: (LEI_02.1_A2) [Choice]No", "bbd5b585960d449280281c4944b0ce8b", SURVEY_ID)
***LEI_02_Active=RESPONSE("PRI reporting framework 2018: (LEI_02.1_B) [Radio]All active strategies", "6fe03f1b005446b292fda507e0aced1e", SURVEY_ID)
***LEI_02_Active_Y=RESPONSE("PRI reporting framework 2018: (LEI_02.1_B1) [Choice]Yes", "e5d8b04b326846e89aac6e824138bb6a_1", SURVEY_ID)
***LEI_02_Active_N=RESPONSE("PRI reporting framework 2018: (LEI_02.1_B2) [Choice]No", "b228901987b24f73ba7d24dc3d1b4428", SURVEY_ID)
***LEI_Quant=TEXT(
IF((LEI_01_Quant=""),"NA",
IF((LEI_01_Quant="0"),"NA",
IF((LEI_02_Active_N="No"),"NA","Quant"
))))
***LEI_Active=TEXT(
IF((LEI_01_Active=""),"NA",
IF((LEI_01_Active="0"),"NA",
IF((LEI_02_Active_N="No"),"NA","Active"
))))
***LEI_Passive=TEXT(
IF((LEI_01_Passive=""),"NA",
IF((LEI_01_Passive="0"),"NA",
IF((LEI_02_Passive_N="No"),"NA","Passive"
))))
***LEI_1_a=IFBLANK(VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.1.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_0", SURVEY_ID)),0)
***LEI_1_a_blank=IFBLANK(LEI_1_a, 0)
***LEI_1_b=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.2.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_7", SURVEY_ID))
***LEI_1_b_blank=IFBLANK(LEI_1_b, 0)
***LEI_1_c=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.3.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_1", SURVEY_ID))
***LEI_1_c_blank=IFBLANK(LEI_1_c, 0)
***LEI_1_d=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.4.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_2", SURVEY_ID))
***LEI_1_d_blank=IFBLANK(LEI_1_d, 0)
***LEI_1_e=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.5.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_3", SURVEY_ID))
***LEI_1_e_blank=IFBLANK(LEI_1_e, 0)
***LEI_1_f=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.6.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_4", SURVEY_ID))
***LEI_1_f_blank=IFBLANK(LEI_1_f, 0)
***LEI_1_g=VALUE(RESPONSE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.7.1.1.1) . . . . . . . . . . . . . . Q. %", "fb9946ca873f4cea89b51427771e6815_5", SURVEY_ID))
***LEI_1_g_blank=IFBLANK(LEI_1_g, 0)
***LEI_1_h=VALUE(RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (LEI_01.1_A81) Q % Percent", "fb9946ca873f4cea89b51427771e6815_6", SURVEY_ID))
***LEI_1_h_blank=IFBLANK(LEI_1_h,0)
***LEI_1_No=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.1.2.1.1.8) . . . . . . . . . . . Q8. No incorporation strategies applied", "b316ec5ab545441492c00931d6fbde9f_0", SURVEY_ID)
***LEI_01_sum=VALUE(LEI_1_a_blank)+VALUE(LEI_1_b_blank)+VALUE(LEI_1_c_blank)+VALUE(LEI_1_d_blank)+VALUE(LEI_1_e_blank)+VALUE(LEI_1_f_blank)+VALUE(LEI_1_g_blank)+VALUE(LEI_1_No, 0)
***LEI_01_SCORE=VALUE(
IF((LEI_01_sum)=0, 0,
IF((LEI_01_sum)<20, 1,
IF((LEI_01_sum)<=50, 2,
IF((LEI_01_sum)>50, 3,0))
))))
***LEI_02_1=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1) . . . . . . . . . Q04.1. Indicate what ESG information you use in your ESG incorporation strategies and who provides this information.", "6b6451803ad04f4f8884340e2e540f13_1", SURVEY_ID)
***LEI_02_1_a=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.1) . . . . . . . . . . . Q. Raw ESG company data", "e736ef18ef1442a0a19bfc2d7d479a57_1", SURVEY_ID)
***LEI_02_1_a_blank=IFBLANK(LEI_02_1_a, 0)
***LEI_02_1_b=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.2) . . . . . . . . . . . Q. Company-related analysis or ratings", "990f143a8151435e83d87574aa3bef13_1", SURVEY_ID)
***LEI_02_1_b_blank=IFBLANK(LEI_02_1_b, 0)
***LEI_02_1_c=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.3) . . . . . . . . . . . Q. Sector-related analysis or ratings", "fd8adacf13a84dea85bd6204fa353a8a_1", SURVEY_ID)
***LEI_02_1_c_blank=IFBLANK(LEI_02_1_c, 0)
***LEI_02_1_d=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.4) . . . . . . . . . . . Q. Country-related analysis or ratings", "0e91c0958ef143a2a66fecd0f2678c88_1", SURVEY_ID)
***LEI_02_1_d_blank=IFBLANK(LEI_02_1_d, 0)
***LEI_02_1_e=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.5) . . . . . . . . . . . Q. Screened stock list", "793b7dd1e3f644c081d59067b02a00cb_1", SURVEY_ID)
***LEI_02_1_e_blank=IFBLANK(LEI_02_1_e, 0)
***LEI_02_1_f=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.6) . . . . . . . . . . . Q. Issue-specific analysis or ratings", "8f993f751bc74f3fa88e234e31428bf9_1", SURVEY_ID)
***LEI_02_1_f_blank=IFBLANK(LEI_02_1_f, 0)
***LEI_02_1_g=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.1.1.7) . . . . . . . . . . . Q. Other, specify", "7ec629b347c64aa190ad1c349b270184_1", SURVEY_ID)
***LEI_02_1_g_blank=IFBLANK(LEI_02_1_g, 0)
***LEI_02_3_Y=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.3.1) . . . . . . . . . . Q. Yes", "e86445f5ca904cd7ab3c1b2708b36805_1", SURVEY_ID)
***LEI_02_3_Y_blank=IFBLANK(LEI_02_3_Y, 0)
***LEI_02_3_N=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.2.1.3.2) . . . . . . . . . . Q. No", "e3467599738441b789361e099f9a39ab_1", SURVEY_ID)
***LEI_02_3_N_blank=IFBLANK(LEI_02_3_N, 0)
***LEI_02_sum=VALUE(LEI_02_1_a_blank)+VALUE(LEI_02_1_b_blank)+VALUE(LEI_02_1_c_blank)+VALUE(LEI_02_1_d_blank)+VALUE(LEI_02_1_e_blank)+VALUE(LEI_02_1_f_blank)+VALUE(LEI_02_1_g_blank)+VALUE(LEI_02_3_Y_blank)+VALUE(LEI_02_3_N_blank)
***LEI_02_SCORE=VALUE(
IF((LEI_02_sum)=0, "0",
IF((LEI_02_sum)<200, "1",
IF((LEI_02_sum)<300, "2",
IF((LEI_02_sum)>=300, "3"))
))))
***LEI_03_ENG=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1) . . . . . . . . . . . . Q. Engagement", "8567b104231149afb7ea5aa4d102e32a_1", SURVEY_ID)
***LEI_03_ENG_SYS=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.1) . . . . . . . . . . . . . . Q. We have a systematic process to ensure the information is made available.", "04dc8182886a46dca1f57b7165eaa3e8_1", SURVEY_ID)
***LEI_03_ENG_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.2) . . . . . . . . . . . . . . Q. We occasionally make this information available.", "938fdbd5e29f42f1b5b38cfb0b449e02_1", SURVEY_ID)
***LEI_03_ENG_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.1.1.1.3) . . . . . . . . . . . . . . Q. We do not make this information available.", "5b35febcf8674ceda8e07e505c66351d_1", SURVEY_ID)
***LEI_03_PV=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1) . . . . . . . . . . . . Q. (Proxy) voting", "f3f95afad14640329c12af309d2bc040_1", SURVEY_ID)
***LEI_03_PV_DONOT=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.3) . . . . . . . . . . . . . . Q. We do not make this information available.", "c82a1c6621e04ca2bcb74dd1511213d8_1", SURVEY_ID)
***LEI_03_PV_OCC=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.2) . . . . . . . . . . . . . . Q. We occasionally make this information available.", "dd83913e2f264e909bfbd6ca1da0999f_1", SURVEY_ID)
***LEI_03_PV_SYS=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.3.1.1.1.2.1.1.1) . . . . . . . . . . . . . . Q. We have a systematic process to ensure the information is made available.", "0a3bda3747db42c8bc24a802323fb735_1", SURVEY_ID)
***LEI_03_SCORE=VALUE(
IF((LEI_03_ENG_SYS=100) OR (LEI_03_PV_SYS=100),"3",
IF((LEI_03_ENG_OCC=100) AND (LEI_03_PV_OCC=100),"2",
IF((LEI_03_ENG_OCC=100) OR (LEI_03_PV_OCC=100),"1",
IF((LEI_03_ENG_DONOT="") AND (LEI_03_PV_DONOT=""),"0","0",)))))
***LEI_05_a=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.1) . . . . . . . . . . . Q. Comprehensive ESG research is undertaken or sourced to determine companies’ activities and products.", "76ae44546631445aa0bdd9121c5aa46a_1", SURVEY_ID), 0)
***LEI_05_b=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.2) . . . . . . . . . . . Q. Companies are given the opportunity by you or your research provider to review ESG research on them and correct inaccuracies", "89c5d268742d4ee3917558cd0fa96d0d_1", SURVEY_ID), 0)
***LEI_05_c=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.3) . . . . . . . . . . . Q. External research and data used to identify companies to be excluded/included is subject to internal audit by ESG/RI staff, the internal audit function or similar", "d502528235784f31b124cd6e0e8b4407_1", SURVEY_ID), 0)
***LEI_05_d=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.4) . . . . . . . . . . . Q. Company ESG information/ratings are updated regularly to ensure that portfolio holdings comply with fund policies", "a5202d8573bd46f49d7bd2dc82c9b355_1", SURVEY_ID), 0)
***LEI_05_e=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.5) . . . . . . . . . . . Q. A committee or body with representatives independent of the individuals who conduct company research reviews some or all screening decisions", "2548a392c54d4275b5c77393e1b55560_1", SURVEY_ID), 0)
***LEI_05_f=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.6) . . . . . . . . . . . Q. A periodic review of the quality of the research undertaken or provided is carried out", "cd34c883fb594f18ac3c390e15e937d9_1", SURVEY_ID), 0)
***LEI_05_g=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.7) . . . . . . . . . . . Q. Other, specify", "c251759f1c0c4fcc89838f1b096d9a61_1", SURVEY_ID), 0)
***LEI_05_h=IFBLANK(SCORE("PRI reporting framework 2018: [Choice]Review and evaluation of external research providers", "0f597bbd38ec4cc2839c4de919940d43", SURVEY_ID),0)
***LEI_05_NONE=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.2.2.8) . . . . . . . . . . . Q. None of the above", "146c9d03c3ad492f97dda725362e1096_1", SURVEY_ID),0)
***LEI_05_SUM=VALUE(LEI_05_a)+VALUE(LEI_05_b)+VALUE(LEI_05_c)+VALUE(LEI_05_d)+VALUE(LEI_05_e)+VALUE(LEI_05_f)+VALUE(LEI_05_g)+VALUE(LEI_05_h)+VALUE(LEI_05_NONE)
***LEI_05_SCORE=VALUE(
IF((LEI_05_sum)=0, "0",
IF((LEI_05_sum)<200, "1",
IF((LEI_05_sum)<300, "2",
IF((LEI_05_sum)>=300, "3"))
))))
***LEI_06_a=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.1) . . . . . . . . . . . Q. Checks are performed to ensure that stocks meet the funds’ screening criteria. These checks are:", "db04a7e4b8184de89f113d6ae9c7fbe7_1", SURVEY_ID)+IFBLANK(LEI_06_a, 0)
***LEI_06_b=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.2) . . . . . . . . . . . Q. Automated IT systems prevent investment managers from investing in excluded stocks or those that do not meet positive screening criteria.", "147177cb130c4a78aac12d5120162901_1", SURVEY_ID)+IFBLANK(LEI_06_b, 0)
***LEI_06_c=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.3) . . . . . . . . . . . Q. Audits of fund holdings are undertaken regularly by internal audit function", "bb152b9c1c644e0ab84319fc0ecf00d5_1", SURVEY_ID)+IFBLANK(LEI_06_c, 0)
***LEI_06_d=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.4) . . . . . . . . . . . Q. Other, specify", "db7c1d979ae7469395d4350ca702cbe2_1", SURVEY_ID)+IFBLANK(LEI_06_d, 0)
***LEI_06_e=SCORE("PRI reporting framework 2018: (LEI_06.1_F) [Choice]Periodic auditing/checking of the organisations RI funds by external party", "8362ed378c30415ca32626c51b54bb03", SURVEY_ID)+IFBLANK(LEI_06_e, 0)
***LEI_06_NONE=SCORE("PRI reporting framework 2013/2014: (1.4.1.3.1.1.4.1.3.1.5) . . . . . . . . . . . Q. None of the above", "ad8c6bff2afc4b02a9b739c5aaf905e3_1", SURVEY_ID)+IFBLANK(LEI_06_NONE, 0)
***LEI_06_SUM=VALUE(LEI_06_a)+VALUE(LEI_06_b)+VALUE(LEI_06_c)+VALUE(LEI_06_d)+VALUE(LEI_06_e)+VALUE(LEI_06_NONE)
***LEI_06_sum2=VALUE(
IF((LEI_06_sum)=0, "0",
IF((LEI_06_sum)<200, "1",
IF((LEI_06_sum)<300, "2",
IF((LEI_06_sum)>=300, "3"))
))))
***LEI_06_SCORE=IFBLANK(LEI_06_sum2, 0)
***LEI_08.1_score=SCORE("PRI reporting framework 2018: (LEI_08.1) [Group]Indicate which ESG factors you systematically research as part of your investment analysis and the proportion of actively managed listed equity portfolios that is impacted by this analysis.", "3282359e8745429b9e2b555631edbdba_3", SURVEY_ID)
***LEI_08.1_ENV=SCORE("PRI reporting framework 2018: (LEI_08.1_A) [Radio]Environmental", "174331180b6c46b29c2606841f6b8252_2", SURVEY_ID)
***LEI_08.1_ENV10=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_A2__10_50) [Choice]10-50%", "2d279bf7fcd548faaa397acafcccd750_5", SURVEY_ID),0)
***LEI_08.1_ENV51=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_A3__51_90) [Choice]51-90%", "46defdcc17744cb8a5cfcfdb7e88ffad_9", SURVEY_ID),0)
***LEI_08.1_ENV90=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_A4__90) [Choice]>90%", "6524403c000243289dc6de2f7276ee46", SURVEY_ID),0)
***LEI_08.1_ENV01=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_A1__10) [Choice]<10%", "7101ce016b724f41934485a8ec2071b9_5", SURVEY_ID),0)
***LEI_08.1_SOC51=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_B3__51_90) [Choice]51-90%", "46defdcc17744cb8a5cfcfdb7e88ffad_10", SURVEY_ID),0)
***LEI_08.1_SOC90=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_B4__90) [Choice]>90%", "6473c9000f9848938f66df0c10c29270", SURVEY_ID),0)
***LEI_08.1_GOV=SCORE("PRI reporting framework 2018: (LEI_08.1_C) [Radio]Corporate Governance", "2d279bf7fcd548faaa397acafcccd750_10", SURVEY_ID)
***LEI_08.1_SOC01=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_B1__10) [Choice]<10%", "7101ce016b724f41934485a8ec2071b9_10", SURVEY_ID),0)
***LEI_08.1_SOC10=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_B2__10_50) [Choice]10-50%", "2d279bf7fcd548faaa397acafcccd750_10", SURVEY_ID),0)
***LEI_08.1_GOV90=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_C4__90) [Choice]>90%", "d597244919c0415d9552f38698795e4c", SURVEY_ID),0)
***LEI_08.1_GOV01=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_C1__10) [Choice]<10%", "7101ce016b724f41934485a8ec2071b9_11", SURVEY_ID),0)
***LEI_08.1_GOV10=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_C2__10_50) [Choice]10-50%", "2d279bf7fcd548faaa397acafcccd750_11", SURVEY_ID),0)
***LEI_08.1_GOV51=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_08.1_C3__51_90) [Choice]51-90%", "46defdcc17744cb8a5cfcfdb7e88ffad_11", SURVEY_ID),0)
***LEI_08.1_SOC=SCORE("PRI reporting framework 2018: (LEI_08.1_B) [Radio]Social", "d597244919c0415d9552f38698795e4c", SURVEY_ID)
***LEI_08.1_SUM01=VALUE(LEI_08.1_ENV01)+VALUE(LEI_08.1_SOC01)+VALUE(LEI_08.1_GOV01)
***LEI_08.1_SUM10=VALUE(LEI_08.1_ENV10)+VALUE(LEI_08.1_SOC10)+VALUE(LEI_08.1_GOV10)
***LEI_08.1_SUM51=VALUE(LEI_08.1_ENV51)+VALUE(LEI_08.1_SOC51)+VALUE(LEI_08.1_GOV51)
***LEI_08.1_SUM90=VALUE(LEI_08.1_ENV90)+VALUE(LEI_08.1_SOC90)+VALUE(LEI_08.1_GOV90)
***LEI_08.1_SUMABOV10=VALUE(LEI_08.1_SUM10)+VALUE(LEI_08.1_SUM51)+VALUE(LEI_08.1_SUM90)
***LEI_08.1_SUMABOV50=VALUE(LEI_08.1_SUM51)+VALUE(LEI_08.1_SUM90)
***LEI_08_SCORE=VALUE(
IF((LEI_08.1_SUM90>=100)AND(LEI_08.1_SUMABOV50>=200),3,
IF((LEI_08.1_SUMABOV10>=300)OR(LEI_08.1_SUMABOV50>=200),2,
IF((LEI_08.1_SUMABOV10>=200),1,
IF((LEI_08.1_SUM01<=300),0,0)
))))
***LEI_09_1=SCORE("PRI reporting framework 2016: (LEI_09) Q11 PRI 1 [Page]", "a5e03fe250b14c1b9a755015860502e4_1", SURVEY_ID)
***LEI_09_1_A=SCORE("PRI reporting framework 2016: (LEI_09.1_A) Q Comprehensive ESG research is undertaken or sourced to determine companies’ activities and products [Choice]", "b3bc4aced8584b4a90f95a451c283ca4", SURVEY_ID)
***LEI_09_1_B=SCORE("PRI reporting framework 2016: (LEI_09.1_B) Q Companies are given the opportunity by you or your research provider to review ESG research on them and correct inaccuracies [Choice]", "4dda7e2360844136a0197b40e661ae08", SURVEY_ID)
***LEI_09_1_C=SCORE("PRI reporting framework 2016: (LEI_09.1_C) Q Company information and/or ratings on ESG are updated regularly [Choice]", "5fdb82c1b26f480793659f83532f4a24", SURVEY_ID)
***LEI_09_1_D=SCORE("PRI reporting framework 2016: (LEI_09.1_D) Q A periodic review of the quality of the research undertaken or provided is carried out [Choice]", "b4d4ef540419416baf9b542ff1050d9a", SURVEY_ID)
***LEI_09_1_E=SCORE("PRI reporting framework 2016: (LEI_09.1_E) Q Structured, regular ESG specific meetings between responsible investment staff and the fund manager or within the investments team [Choice]", "83b5e169ff6d494c939a1c3f95ae293e", SURVEY_ID)
***LEI_09_1_F=SCORE("PRI reporting framework 2016: (LEI_09.1_F) Q ESG risk profile of a portfolio against benchmark [Choice]", "197236ff93114a74b2e643903381bc4b", SURVEY_ID)
***LEI_09_1_G=SCORE("PRI reporting framework 2016: (LEI_09.1_G) Q Other, specify [Choice]", "4a9165029cbf4ca28a1d6370c526a0a4", SURVEY_ID)
***LEI_09_1_H=SCORE("PRI reporting framework 2016: (LEI_09.1_H) Q None of the above [Exclusive]", "e5e678be25774412869fc0eab79d2766", SURVEY_ID)
***LEI_09_1_Sum=VALUE(LEI_09_1_A)+VALUE(LEI_09_1_B)+VALUE(LEI_09_1_C)+VALUE(LEI_09_1_D)+VALUE(LEI_09_1_E)+VALUE(LEI_09_1_F)+VALUE(LEI_09_1_G)+VALUE(LEI_09_1_H)
***LEI_09_Total=VALUE(LEI_09_1_Sum)
***LEI_09_SCORE=VALUE(
IF((LEI_09_1_Sum>=300),3,
IF((LEI_09_1_Sum=200),2,
IF((LEI_09_1_Sum=100),1,0
))))
***LEI_10.1=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1) [Checkboxes]Indicate which aspects of investment analysis you integrate material ESG information into.", "3ba4fb88bec0493d8dcad17b3bf536b5_1", SURVEY_ID),0)
***LEI_10.1_A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_A) [Choice]Economic analysis", "6eac5fb3ec654a47834c7acdd58333de_1", SURVEY_ID),0)
***LEI_10.1_A1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_A1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_17", SURVEY_ID),0)
***LEI_10.1_A1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_A1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_17", SURVEY_ID),0)
***LEI_10.1_A1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_A1C) [Choice]51-90%", "baedb4db240b442aa3216785dc9268cd", SURVEY_ID),0)
***LEI_10.1_A1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_A1D) [Choice]90%", "f47a9d3a13884750a4b3f9e14f60caa2", SURVEY_ID),0)
***LEI_10.1_B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_B) [Choice]Industry analysis", "57720dbfe99041f892b4f47a7efa770a_1", SURVEY_ID),0)
***LEI_10.1_B1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_B1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_18", SURVEY_ID),0)
***LEI_10.1_B1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_B1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_18", SURVEY_ID),0)
***LEI_10.1_B1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_B1C) [Choice]51-90%", "58367f228e254484aa7b25c28ca69dd6", SURVEY_ID),0)
***LEI_10.1_B1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_B1D) [Choice]90%", "75c93630e9144bd1a756103fa668c3b0", SURVEY_ID),0)
***LEI_10.1_C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_C) [Choice]Quality of management", "57720dbfe99041f892b4f47a7efa770a_0", SURVEY_ID),0)
***LEI_10.1_C1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_C1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_0", SURVEY_ID),0)
***LEI_10.1_C1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_C1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_0", SURVEY_ID),0)
***LEI_10.1_C1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_C1C) [Choice]51-90%", "2b51d3619e444371a27474d86aad24bd", SURVEY_ID),0)
***LEI_10.1_C1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_C1D) [Choice]90%", "dd3a0c466afa400bbbb92e5bf02d8e7b", SURVEY_ID),0)
***LEI_10.1_D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_D) [Choice]Analysis of company strategy", "1d6ca3f927a84e789f72a8ba05ee55c1_1", SURVEY_ID),0)
***LEI_10.1_D1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_D1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_19", SURVEY_ID),0)
***LEI_10.1_D1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_D1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_19", SURVEY_ID),0)
***LEI_10.1_D1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_D1C) [Choice]51-90%", "f162fe1d7f5a4b8cb68ec182c9a21be6", SURVEY_ID),0)
***LEI_10.1_D1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_D1D) [Choice]90%", "43bfa935e994400c8ff0bc227a942d62", SURVEY_ID),0)
***LEI_10.1_E=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_E) [Choice]Portfolio weighting", "1aa6ed5e200549b19cec3d87b54ed00e_1", SURVEY_ID),0)
***LEI_10.1_E1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_E1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_21", SURVEY_ID),0)
***LEI_10.1_E1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_E1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_21", SURVEY_ID),0)
***LEI_10.1_E1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_E1C) [Choice]51-90%", "4d5b42298e14488b9920215c66d6de46", SURVEY_ID),0)
***LEI_10.1_E1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_E1D) [Choice]90%", "ee57491974794ac281a22e2a4b59508d", SURVEY_ID),0)
***LEI_10.1_F=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_F) [Choice]Fair value/fundamental analysis", "7474ba22dc914b6aab073f3b8528bbb4_1", SURVEY_ID),0)
***LEI_10.1_F1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_F1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_22", SURVEY_ID),0)
***LEI_10.1_F1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_F1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_22", SURVEY_ID),0)
***LEI_10.1_F1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_F1C) [Choice]51-90%", "09ebfd7753af4e918922de4c331d000f", SURVEY_ID),0)
***LEI_10.1_F1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_F1D) [Choice]90%", "da04de30a30648e284a22edb9f4c751e", SURVEY_ID),0)
***LEI_10.1_G=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_G) [Choice]Other, specify", "a2a14d61c4204ab1bf5bbd572b1e7734_1", SURVEY_ID),0)
***LEI_10.1_G1A=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_G1A) [Choice]<10%", "e574058e26ca4bb8ab5529a9a073a499_23", SURVEY_ID),0)
***LEI_10.1_G1B=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_G1B) [Choice]11-50%", "518e5cbb52204c7dbfeb114b64385d7b_23", SURVEY_ID),0)
***LEI_10.1_G1C=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_G1C) [Choice]51-90%", "06f24c13006543b9b227461aa66e71e6", SURVEY_ID),0)
***LEI_10.1_G1D=IFBLANK(SCORE("PRI reporting framework 2018: (LEI_10.1_G1D) [Choice]90%", "451e31f0d0a3455d9ea8c5b341436a58", SURVEY_ID),0)
***LEI_10_1_Sum10=VALUE(LEI_10.1_A1A)+VALUE(LEI_10.1_B1A)+VALUE(LEI_10.1_C1A)+VALUE(LEI_10.1_D1A)+VALUE(LEI_10.1_E1A)+VALUE(LEI_10.1_F1A)+VALUE(LEI_10.1_G1A)
***LEI_10_1_Sum11=VALUE(LEI_10.1_A1B)+VALUE(LEI_10.1_B1B)+VALUE(LEI_10.1_C1B)+VALUE(LEI_10.1_D1B)+VALUE(LEI_10.1_E1B)+VALUE(LEI_10.1_F1B)+VALUE(LEI_10.1_G1B)
***LEI_10_1_Sum51=VALUE(LEI_10.1_A1C)+VALUE(LEI_10.1_B1C)+VALUE(LEI_10.1_C1C)+VALUE(LEI_10.1_D1C)+VALUE(LEI_10.1_E1C)+VALUE(LEI_10.1_F1C)+VALUE(LEI_10.1_G1C)
***LEI_10_1_Sum91=VALUE(LEI_10.1_A1D)+VALUE(LEI_10.1_B1D)+VALUE(LEI_10.1_C1D)+VALUE(LEI_10.1_D1D)+VALUE(LEI_10.1_E1D)+VALUE(LEI_10.1_F1D)+VALUE(LEI_10.1_G1D)
***LEI_10_1_SumAbov10=VALUE(LEI_10_1_Sum11)+VALUE(LEI_10_1_Sum51)+VALUE(LEI_10_1_Sum91)
***LEI_10_1_SumAbov50=VALUE(LEI_10_1_Sum51)+VALUE(LEI_10_1_Sum91)
***LEI_10_1_SumAbov10_PW=VALUE(LEI_10.1_E1B)+VALUE(LEI_10.1_E1C)+VALUE(LEI_10.1_E1D)
***LEI_10_1_SumAbov50_PW=VALUE(LEI_10.1_E1C)+VALUE(LEI_10.1_E1D)
***LEI_10_1_SumAbov10_FV=VALUE(LEI_10.1_F1B)+VALUE(LEI_10.1_F1C)+VALUE(LEI_10.1_F1D)
***LEI_10_1_SumAbov50_FV=VALUE(LEI_10.1_F1C)+VALUE(LEI_10.1_F1D)
***LEI_10_SCORE=VALUE(
IF((LEI_10_1_SumAbov50>=300)AND((LEI_10_1_SumAbov50_PW>=100)OR(LEI_10_1_SumAbov50_FV>=100)),3,
IF((LEI_10_1_SumAbov10>=300)AND((LEI_10_1_SumAbov10_PW>=100)OR(LEI_10_1_SumAbov10_FV>=100)),2,
IF((LEI_10_1_SumAbov50>=200), 1,
IF((LEI_10_1_SumAbov10=0)OR(LEI_10_1_Sum10>=100),0,0
)))))
***LEI_13.1=SCORE("PRI reporting framework 2018: (LEI_13.1) [Checkboxes]Indicate whether your organisation measures how your approach to responsible investment in Listed Equity has affected your portfolio’s financial and/or ESG performance.", "6d227d48405340ec9576b6f04918dac7_2", SURVEY_ID)
***LEI_13.1_A=SCORE("PRI reporting framework 2018: (LEI_13.1_A) [Choice]We measure whether our approach to ESG issues impacts funds’ reputation", "a9b3937219fc4ec7939b5f9fa12b36e2_4", SURVEY_ID)
***LEI_13.1_AA=SCORE("PRI reporting framework 2018: (LEI_13.1_AA) [Group]a) Funds’ reputation", "ef4bc4e4ebe54494b0cb799f966751dd_0", SURVEY_ID)
***LEI_13.1_B=SCORE("PRI reporting framework 2018: (LEI_13.1_B) [Choice]We measure whether our approach to ESG issues impacts funds’ financial performance: return", "a9b3937219fc4ec7939b5f9fa12b36e2_5", SURVEY_ID)
***LEI_13.1_BB=SCORE("PRI reporting framework 2018: (LEI_13.1_BB) [Group]b) Funds’ financial performance: return", "ef4bc4e4ebe54494b0cb799f966751dd_3", SURVEY_ID)
***LEI_13.1_C=SCORE("PRI reporting framework 2018: (LEI_13.1_C) [Choice]We measure whether our approach to ESG issues impacts funds’ financial performance: risk", "a9b3937219fc4ec7939b5f9fa12b36e2_6", SURVEY_ID)
***LEI_13.1_CC=SCORE("PRI reporting framework 2018: (LEI_13.1_CC) [Group]c) Funds’ financial performance: risk", "ef4bc4e4ebe54494b0cb799f966751dd_5", SURVEY_ID)
***LEI_13.1_D=SCORE("PRI reporting framework 2018: (LEI_13.1_D) [Choice]We measure whether our approach to ESG issues impacts funds’ ESG performance", "a9b3937219fc4ec7939b5f9fa12b36e2_7", SURVEY_ID)
***LEI_13.1_DD=SCORE("PRI reporting framework 2018: (LEI_13.1_E) [Exclusive]None of the above", "ef4bc4e4ebe54494b0cb799f966751dd_6", SURVEY_ID)
***LEI_13.1_E=SCORE("PRI reporting framework 2018: ", "eb00a9790a68415b9f4a89e05c4116a9_2", SURVEY_ID)
***LEI_13_SUM=VALUE(LEI_13.1_A)+VALUE(LEI_13.1_B)+VALUE(LEI_13.1_C)+VALUE(LEI_13.1_D)
***LEI_13_SCORE=VALUE(
IF((LEI_13.1_E>0),0,
IF((LEI_13_SUM=100),1,
IF((LEI_13_SUM=200),2,
IF((LEI_13_SUM>=300),3,0)
))))
***LEI_SG_19.1_NoDisclosure=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U1_Not_Proactively_Disclose_Public_Clients_Beneficiaries) [Choice]We do not proactively disclose it to the public and/or clients/beneficiaries", "838c7eb821df401ab4c8c9f65c1bb2a6", SURVEY_ID),0)
***LEI_SG_19.1_ClientsOnly=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U2_We_Disclose_To_Clients_Beneficiaries_Only) [Choice]We disclose to clients/beneficiaries only.", "a3205653097d4c329f48d4ca6c690915", SURVEY_ID),0)
***LEI_SG_19.1_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U3_We_Disclose_It_Publicly) [Choice]We disclose it publicly", "b3e74acad6d04861bc11c022fecc14c7", SURVEY_ID),0)
***LEI_SG_19.1_InfoDisclosedClient=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U3_a_Information_Disclosed_Clients_Beneficiaries) [Radio]The information disclosed to clients/beneficiaries is the same", "0c5bd1e0a81f453b849d0b1ffd35c06f", SURVEY_ID),0)
***LEI_SG_19.1_SamePC_YES=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U3_a1_Yes) [Choice]Yes", "cea51d70ddd841799800039d77cdfc5a", SURVEY_ID),0)
***LEI_SG_19.1_SamePC_NO=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_U3_a2_No) [Choice]No", "28788bff5ddc400b93ab7b14b499b72f", SURVEY_ID),0)
***LEI_SG_19.1_AA1_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_V1_Broad_Approach_To_Esg_Incorporation) [Choice]Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f_1", SURVEY_ID),0)
***LEI_SG_19.1_AA2_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_V2_Detailed_Explanation_Esg_Incorporation_Strategy_Used) [Choice]Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188_1", SURVEY_ID),0)
***LEI_SG_19.1_AB1_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_W1_Broad_Approach_To_Esg_Incorporation) [Choice]Broad approach to ESG incorporation", "5d122e98a76c41b995c25f1208eb481f_2", SURVEY_ID),0)
***LEI_SG_19.1_AB2_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_W2_Detailed_Explanation_Esg_Incorporation_Strategy_Used) [Choice]Detailed explanation of ESG incorporation strategy used", "3d9bca13d9334cc08da25a77887c1188_2", SURVEY_ID),0)
***LEI_SG_19.1_AC1_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_X1_Quarterly_Or_More_Frequently) [Choice]Quarterly or more frequently", "ec7413bf0df240bcaed256144ad8ae75", SURVEY_ID),0)
***LEI_SG_19.1_AC2_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_X3_Annually) [Choice]Annually", "0d3c92536b6c44108cc6336735accd3d", SURVEY_ID),0)
***LEI_SG_19.1_AC3_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_X2_Biannually) [Choice]Biannually", "6afc7d3b04c74bf4b3e99de6a4b5f0ea", SURVEY_ID),0)
***LEI_SG_19.1_AC4_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_X4_Less_Frequently_Than_Annually) [Choice]Less frequently than annually", "56798046ca6b4f6fb2bb9d1f87d1d40f", SURVEY_ID),0)
***LEI_SG_19.1_AC5_Public=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_X5_Ad_Hoc_When_Requested) [Choice]Ad-hoc/when requested", "f44ec850345d48cda5ef121afbd777cf", SURVEY_ID),0)
***LEI_SG_19.1_AD1_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_Y1_Quarterly_Or_More_Frequently) [Choice]Quarterly or more frequently", "34793039a1064c3f8eec9362e20e1817", SURVEY_ID),0)
***LEI_SG_19.1_AD2_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_Y2_Biannually) [Choice]Biannually", "9b77559717ad4c218e6af514eaa378dd", SURVEY_ID),0)
***LEI_SG_19.1_AD3_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_Y3_Annually) [Choice]Annually", "ae0dd6f73aad4c50acd6696db9e6de0f", SURVEY_ID),0)
***LEI_SG_19.1_AD4_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_Y4_Less_Frequently_Than_Annually) [Choice]Less frequently than annually", "cb6148c206a14268813a2bb6362dba30", SURVEY_ID),0)
***LEI_SG_19.1_AD5_Clients=IFBLANK(SCORE("PRI reporting framework 2018: (SG_19.1_Y5_Ad_Hoc_When_Requested) [Choice]Ad-hoc/when requested", "927d6b95b5fa4543851f67e97126001c", SURVEY_ID),0)
***LEI_SG_19.1_FreqLAPublic_Sum=VALUE(LEI_SG_19.1_AC4_Public)+VALUE(LEI_SG_19.1_AC5_Public)
***LEI_SG_19.1_FreqMAPublic_Sum=VALUE(LEI_SG_19.1_AC1_Public)+VALUE(LEI_SG_19.1_AC2_Public)+VALUE(LEI_SG_19.1_AC3_Public)
***LEI_SG_19.1_FreqLAClients_Sum=VALUE(LEI_SG_19.1_AD4_Clients)+VALUE(LEI_SG_19.1_AD5_Clients)
***LEI_SG_19.1_FreqMAClients_Sum=VALUE(LEI_SG_19.1_AD1_Clients)+VALUE(LEI_SG_19.1_AD2_Clients)+VALUE(LEI_SG_19.1_AD3_Clients)
***LEI_SG_19_ClientOnly_subscore=VALUE(
IF((LEI_SG_19.1_NoDisclosure=100),0,
IF((LEI_SG_19.1_AB1_Clients>0)AND(LEI_SG_19.1_FreqLAClients_Sum>=1),1,
IF(((LEI_SG_19.1_AB1_Clients>0)AND(LEI_SG_19.1_FreqMAClients_Sum>=1))OR((LEI_SG_19.1_AB2_Clients>0)AND(LEI_SG_19.1_FreqLAClients_Sum>=1)),2,
IF((LEI_SG_19.1_AB2_Clients>0)AND(LEI_SG_19.1_FreqMAClients_Sum>=1),3,0)))))
***LEI_SG_19_Public_subscore=VALUE(
IF((LEI_SG_19.1_NoDisclosure=100),0,
IF((LEI_SG_19.1_AA1_Public>0)AND(LEI_SG_19.1_FreqLAPublic_Sum>=1),1,
IF(((LEI_SG_19.1_AA1_Public>0)AND(LEI_SG_19.1_FreqMAPublic_Sum>=1))OR((LEI_SG_19.1_AA2_Public>0)AND(LEI_SG_19.1_FreqLAPublic_Sum>=1)),2,
IF((LEI_SG_19.1_AA2_Public>0)AND(LEI_SG_19.1_FreqMAPublic_Sum>=1),3,0)))))
***LEI_SG_19_PublicClientSame_subscore=VALUE(LEI_SG_19_Public_subscore)*2
***LEI_SG_19_SCORE=VALUE(
IF((LEI_SG_19.1_NoDisclosure=100), 0,
IF((LEI_SG_19.1_SamePC_YES=100), VALUE(LEI_SG_19_PublicClientSame_subscore), 
IF((LEI_SG_19.1_SamePC_NO=100), VALUE(LEI_SG_19_ClientOnly_subscore)+VALUE(LEI_SG_19_Public_subscore),VALUE(LEI_SG_19_ClientOnly_subscore)
))))
***LEI_SG_19b_SCORE=VALUE(
IF((LEI_SG_19.1_ClientsOnly=100), VALUE(LEI_SG_19_ClientOnly_subscore),
IF((LEI_SG_19.1_SamePC_YES=100), VALUE(DIVIDE(LEI_SG_19_SCORE,2)),
IF((LEI_SG_19.1_SamePC_NO=100),VALUE(LEI_SG_19_ClientOnly_subscore),0
))))
***LEI_SG_19a_SCORE=VALUE(
IF((LEI_SG_19.1_SamePC_YES=100),VALUE(DIVIDE(LEI_SG_19_SCORE,2)),
IF((LEI_SG_19.1_SamePC_NO=100),VALUE(LEI_SG_19_Public_subscore),0
)))
***LEI_Screening=VALUE(
IF((LEI_1_a<>"") OR (LEI_1_d<>"") OR (LEI_1_f<>"") OR (LEI_1_g<>""), 1,0))
***LEI_Integration=VALUE(
IF((LEI_1_c<>"") OR (LEI_1_d<>"") OR (LEI_1_e<>"") OR (LEI_1_g<>""), 1,0))
***General_M_SCORE=VALUE(LEI_01_SCORE)+VALUE(LEI_SG_19_SCORE)
***General_V_SCORE=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)+VALUE(LEI_13_SCORE)
***Screening_M_SCORE=VALUE(LEI_05_SCORE)
***Screening_V_SCORE=VALUE(LEI_06_SCORE)
***Integration_M_SCORE=VALUE(LEI_08_SCORE)+VALUE(LEI_10_SCORE)
***Integration_V_SCORE=VALUE(LEI_09_SCORE)
***Total_M_Score=VALUE(LEI_05_SCORE)+VALUE(LEI_08_SCORE)+VALUE(LEI_10_SCORE)+VALUE(LEI_SG_19_SCORE)
***Total_V_Score=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)+VALUE(LEI_06_SCORE)+VALUE(LEI_09_SCORE)+VALUE(LEI_13_SCORE)
***Total_Sort_1=SUM_SORT(1,LEI_02_SCORE, LEI_03_SCORE, LEI_06_SCORE,LEI_09_SCORE,LEI_13_SCORE,0,0,0,0)
***Total_Sort_2=SUM_SORT(2,LEI_02_SCORE, LEI_03_SCORE, LEI_06_SCORE,LEI_09_SCORE,LEI_13_SCORE,0,0,0,0)
***Total_Screening_M_Score=VALUE(LEI_SG_19_SCORE)+VALUE(LEI_05_SCORE)
***Total_Screening_V_Score=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)+VALUE(LEI_06_SCORE)+VALUE(LEI_13_SCORE)
***Total_Scr_Sort_1=SUM_SORT(1,LEI_02_SCORE, LEI_03_SCORE, LEI_06_SCORE, LEI_13_SCORE,0,0,0,0,0)
***Total_Scr_Sort_1_Text=CONCATENATE_SORT(1,TEXT(LEI_02_SCORE)+"|LEI 02",TEXT(LEI_03_SCORE)+"|LEI 03",TEXT(LEI_06_SCORE)+"|LEI 06",TEXT(LEI_13_SCORE)+"|LEI 13",0,0,0,0,0)
***Total_Scr_Sort_2=SUM_SORT(2,LEI_02_SCORE, LEI_03_SCORE, LEI_06_SCORE, LEI_13_SCORE,0,0,0,0)
***Total_Scr_Sort_2_Text=CONCATENATE_SORT(2,TEXT(LEI_02_SCORE)+"|LEI 02",TEXT(LEI_03_SCORE)+"|LEI 03",TEXT(LEI_06_SCORE)+"|LEI 06", TEXT(LEI_13_SCORE)+"|LEI 13",0,0,0,0,0)
***Total_Int_M_Score=VALUE(LEI_08_SCORE)+VALUE(LEI_10_SCORE)+VALUE(LEI_SG_19_SCORE)
***Total_Int_V_Score=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)+VALUE(LEI_09_SCORE)+VALUE(LEI_13_SCORE)
***Total_Int_Sort_1=SUM_SORT(1,LEI_02_SCORE, LEI_03_SCORE, LEI_09_SCORE,LEI_13_SCORE,0,0,0,0,0)
***Total_Int_Sort_1_Text=CONCATENATE_SORT(1,TEXT(LEI_02_SCORE)+"|LEI 02",TEXT(LEI_03_SCORE)+"|LEI 03", TEXT(LEI_09_SCORE)+"|LEI 09",TEXT(LEI_13_SCORE)+"|LEI 13",0,0,0,0,0)
***Total_Int_Sort_2=SUM_SORT(2,LEI_02_SCORE, LEI_03_SCORE, LEI_09_SCORE,LEI_13_SCORE,0,0,0,0,0)
***Total_Int_Sort_2_Text=CONCATENATE_SORT(2,TEXT(LEI_02_SCORE)+"|LEI 02",TEXT(LEI_03_SCORE)+"|LEI 03", TEXT(LEI_09_SCORE)+"|LEI 09",TEXT(LEI_13_SCORE)+"|LEI 13",0,0,0,0,0)
***LEI_S_Total=VALUE(Total_Screening_M_Score)+VALUE(Total_Scr_Sort_2)
***LEI_I_Total=VALUE(Total_Int_M_Score)+VALUE(Total_Int_Sort_2)
***LEI_S_Percent=DIVIDE(LEI_S_Total,15)
***LEI_I_Percent=DIVIDE(LEI_I_Total,18)
***LEI_SCR_NbIndics=DIVIDE(15,3)
***LEI_INT_NbIndics=DIVIDE(18,3)
***LEI_S_Level=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_S_Percent)<=0.25, "D",
IF((LEI_S_Percent)<=0.50, "C",
IF((LEI_S_Percent)<=0.75, "B",
IF((LEI_S_Percent)>0.75, "A"))))))
***18_LEI_SCR_BAND=TEXT(
IF((LE_Internal="0"),"NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LE_Internal="<10%")AND(OO_11_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((LEI_Screening="0")AND(LEI_Integration="1"),"NA",
IF((LEI_S_Percent=0)OR((OO_11_Int_Inc="")AND(OO_12_LEI=""))OR((LEI_1_h="100")), "E",
IF((LEI_S_Percent)<=0.25, "D",
IF((LEI_S_Percent)<=0.50, "C",
IF((LEI_S_Percent)<=0.75, "B",
IF((LEI_S_Percent)<0.95, "A",
IF((LEI_S_Percent)>=0.95, "A+","NA"
)))))))))))
***LEI_I_Level=TEXT(
IF((LEI_I_Percent)<=0.25, "D",
IF((LEI_I_Percent)<=0.50, "C",
IF((LEI_I_Percent)<=0.75, "B",
IF((LEI_I_Percent)>0.75, "A")))))
***18_LEI_INT_BAND=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LE_Internal="<10%")AND(OO_11_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((LEI_Screening="1")AND(LEI_Integration="0"),"NA",
IF((LEI_I_Percent=0)OR((OO_11_Int_Inc="")AND(OO_12_LEI=""))OR((LEI_1_h="100")), "E",
IF((LEI_I_Percent)<=0.25, "D",
IF((LEI_I_Percent)<=0.50, "C",
IF((LEI_I_Percent)<=0.75, "B",
IF((LEI_I_Percent)<0.95, "A",
IF((LEI_I_Percent)>=0.95, "A+","NA"
)))))))))))
***LEI_S_IP_Section_sum=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)
***LEI_S_IP_Section=DIVIDE(LEI_S_IP_Section_sum,2)
***LEI_S_Scr_Section_sum=VALUE(LEI_05_SCORE)+VALUE(LEI_06_SCORE)
***LEI_S_Scr_Section=DIVIDE(LEI_S_Scr_Section_sum,2)
***LEI_S_Out_Section=VALUE(LEI_13_SCORE)
***LEI_S_Com_Section=DIVIDE(VALUE(LEI_SG_19_SCORE),2)
***LEI_I_IP_Section_sum=VALUE(LEI_02_SCORE)+VALUE(LEI_03_SCORE)
***LEI_I_IP_Section=DIVIDE(LEI_I_IP_Section_sum,2)
***LEI_I_Int_Section_sum=VALUE(LEI_10_SCORE)+VALUE(LEI_09_SCORE)+VALUE(LEI_10_SCORE)
***LEI_I_Int_Section=DIVIDE(LEI_I_Int_Section_sum,3)
***LEI_I_Out_Section=VALUE(LEI_13_SCORE)
***LEI_I_Com_Section=DIVIDE(VALUE(LEI_SG_19_SCORE),2)
***Screening_Total=VALUE(LEI_1_a_blank)+VALUE(LEI_1_d_blank)+VALUE(LEI_1_f_blank)+VALUE(LEI_1_g_blank)
***Integration_Total=VALUE(LEI_1_c_blank)+VALUE(LEI_1_d_blank)+VALUE(LEI_1_e_blank)+VALUE(LEI_1_g_blank)
***Main_Strat=TEXT(
IF((Screening_Total=0)AND(Integration_Total=0),"None",
IF((Screening_Total>Integration_Total),"Screening",
IF((Screening_Total=Integration_Total),"Screening & Integration", "Integration"
))))
***Which_Strat=TEXT(
IF((LEI_Screening=1)AND(LEI_Integration=1),"SI",
IF((LEI_Screening=1)AND(LEI_Integration=0),"S",
IF((LEI_Screening=0)AND(LEI_Integration=1),"I", "NA"
))))
***Best_Score=TEXT(
IF((LEI_S_Percent>LEI_I_Percent), "S",
IF((LEI_S_Percent<LEI_I_Percent), "I",
IF((LEI_S_Percent=LEI_I_Percent), "SI", "NA"
))))
***Best_Total=VALUE(
IF((Main_Strat="Screening")AND(Which_Strat="S"), VALUE(LEI_S_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), VALUE(LEI_S_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="I"), VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),VALUE(LEI_S_Total)+VALUE(LEI_I_Total),
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), VALUE(LEI_S_Total)+VALUE(LEI_I_Total)
))))))))))
***Strat_Denom=VALUE(
IF((Main_Strat="Screening")AND(Which_Strat="S"), 15,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), 15,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), 33,
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), 33,
IF((Main_Strat="Integration")AND(Which_Strat="I"), 18,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),18,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),33,
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),33,
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), 33
))))))))))
***Incorporation_Score=DIVIDE(Best_Total,Strat_Denom)
***Incorporation_Level=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_1_h_blank=100),"D",
IF((LEI_Screening=0)AND(LEI_Integration=0),"D",
IF((Incorporation_Score)<=0.25, "D",
IF((Incorporation_Score)<=0.50, "C",
IF((Incorporation_Score)<=0.75, "B",
IF((Incorporation_Score)>0.75, "A"))))))))
***18_LEI_Incorporation_BAND=TEXT(
IF((LE_Internal)="0","NA",
IF((LEI_Passive="Passive")AND(LEI_Quant="NA")AND(LEI_Active="NA"),"NA",
IF((LEI_1_b_blank=100)OR(LE_Internal="<10%")AND(OO_11_Int_Inc<>"")AND(OO_12_LEI=""),"NR",
IF((Incorporation_Score=0)OR(LEI_1_h_blank=100)OR(LEI_Screening=0)AND(LEI_Integration=0), "E",
IF((Incorporation_Score<=0.25), "D",
IF((Incorporation_Score<=0.50), "C",
IF((Incorporation_Score<=0.75), "B",
IF((Incorporation_Score<0.95), "A",
IF((Incorporation_Score>=0.95), "A+"
))))))))))
***Main_Strat2=TEXT(
IF((Main_Strat="Screening")AND(Which_Strat="S"), "Screening",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="S"), "Screening",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="SI"), "Screening & Integration",
IF((Main_Strat="Screening")AND(Which_Strat="SI")AND(Best_Score="I"), "Screening & Integration",
IF((Main_Strat="Integration")AND(Which_Strat="I"), "Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="I"),"Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="SI"),"Screening & Integration",
IF((Main_Strat="Integration")AND(Which_Strat="SI")AND(Best_Score="S"),"Screening & Integration",
IF((Main_Strat="Screening & Integration")AND(Which_Strat="SI"), "Screening & Integration", "None"
))))))))))
