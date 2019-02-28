***SURVEY_ID="3447779c-6394-47e2-aef2-024f7c81e877"
***Salesforce ID=PARTICIPANT_FIELD(8)
***DISPLAY_NAME=DISPLAY_NAME()
***Type=PARTICIPANT_FIELD(1)
***PIIF=PARTICIPANT_FIELD(2)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=PARTICIPANT_FIELD(16)
***Country=TEXT(PARTICIPANT_FIELD(6))
***Submitted=RESPONSE("PRI reporting framework 2019 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***Confirm_SG=RESPONSE("PRI reporting framework 2019 (Template - 3 surveys): (1.2.1.11.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_3", SURVEY_ID)

***SG_01_1_all=SCORE("Applicable policies cover all AUM", "70cfd111622d408c8e205890bb3a22c9_2", SURVEY_ID)
***SG_01_1_maj=SCORE("Applicable policies cover a majority of AUM", "70cfd111622d408c8e205890bb3a22c9_3", SURVEY_ID)
***SG_01_1_min=SCORE("Applicable policies cover a minority of AUM", "70cfd111622d408c8e205890bb3a22c9_5", SURVEY_ID)
***SG_01_1_a=SCORE("Policy setting out your overall approach", "53f6c1f63e1e47cc8764fb6f5ee1321b", SURVEY_ID)
***SG_01_1_b=SCORE("Formalised guidelines on environmental factors", "5fb04010350747a6b134c6f145b62793", SURVEY_ID)
***SG_01_1_c=SCORE("Formalised guidelines on social factors", "738b6bfeaf9f418dadc81015b6844317_2", SURVEY_ID)
***SG_01_1_d=SCORE("Formalised guidelines on corporate governance factors", "738b6bfeaf9f418dadc81015b6844317_0", SURVEY_ID)
***SG_01_1_Fid=SCORE("Fiduciary (or equivalent) duties", "70341e15895744909e7dbc94a4118a2c", SURVEY_ID)
***SG_01_1_e=SCORE("Asset class-specific guidelines", "738b6bfeaf9f418dadc81015b6844317_6", SURVEY_ID)
***SG_01_1_f=SCORE("Sector specific RI guidelines", "738b6bfeaf9f418dadc81015b6844317_4", SURVEY_ID)
***SG_01_1_g=SCORE("Screening / exclusions policy", "738b6bfeaf9f418dadc81015b6844317_5", SURVEY_ID)
***SG_01_1_h=IFBLANK(SCORE("Engagement policy", "738b6bfeaf9f418dadc81015b6844317_3", SURVEY_ID),0)
***SG_01_1_i=IFBLANK(SCORE("(Proxy) voting policy", "738b6bfeaf9f418dadc81015b6844317_1", SURVEY_ID),0)
***SG_01_1_j=SCORE("Other, specify (1)", "738b6bfeaf9f418dadc81015b6844317_8", SURVEY_ID)
***SG_01_1_k=SCORE("Other, specify(2)", "738b6bfeaf9f418dadc81015b6844317_9", SURVEY_ID)

***SG_01_1_ak_SUM=VALUE(SG_01_1_a)+VALUE(SG_01_1_b)+VALUE(SG_01_1_c)+VALUE(SG_01_1_d)+VALUE(SG_01_1_Fid)+VALUE(SG_01_1_e)+VALUE(SG_01_1_f)+VALUE(SG_01_1_g)+VALUE(SG_01_1_h)+VALUE(SG_01_1_i)+VALUE(SG_01_1_j)+VALUE(SG_01_1_k)
***SG_01_1_PolAcc=VALUE(SG_01_1_a)+VALUE(SG_01_1_b)+VALUE(SG_01_1_c)+VALUE(SG_01_1_d)
***SG_01_1_No_PolAcc=VALUE(SG_01_1_Fid)+VALUE(SG_01_1_e)+VALUE(SG_01_1_f)+VALUE(SG_01_1_g)+VALUE(SG_01_1_h)+VALUE(SG_01_1_i)+VALUE(SG_01_1_j)+VALUE(SG_01_1_k)
***SG_01_1_AUMAcc=VALUE(SG_01_1_all)+VALUE(SG_01_1_maj)
***SG_01_1_No_AUMAcc=VALUE(SG_01_1_min)

***SG_01_OneStar=VALUE(IF(((SG_01_1_AUMAcc>0)AND(SG_01_1_ak_SUM>0))OR((SG_01_1_No_AUMAcc>0)AND(SG_01_1_ak_SUM>=100)),1,0))
***SG_01_TwoStar=VALUE(IF(((SG_01_1_AUMAcc>0)AND(SG_01_1_ak_SUM>100))OR((SG_01_1_No_AUMAcc>0)AND(SG_01_1_ak_SUM>200)),2,0))
***SG_01_ThreeStar=VALUE(IF((SG_01_1_AUMAcc>0)AND(SG_01_1_PolAcc>0)AND(SG_01_1_ak_SUM>200),3,0))
***SG_01_SCORE=VALUE(IF(SG_01_ThreeStar>SG_01_TwoStar,3,IF(SG_01_TwoStar>SG_01_OneStar,2,IF(SG_01_OneStar>0,1,0))))

***SG_02_a=SCORE("Policy setting out your overall approach", "33010614cbf0404fa243156c742abf5c_10", SURVEY_ID)
***SG_02_a_Sum=IFBLANK(IF((SG_02_a>0),100,0),0)

***SG_02_b=SCORE("Formalised guidelines on environmental factors", "33010614cbf0404fa243156c742abf5c_2", SURVEY_ID)
***SG_02_b_Sum=IFBLANK(IF((SG_02_b>0),100,0),0)

***SG_02_c=SCORE("Formalised guidelines on social factors", "33010614cbf0404fa243156c742abf5c_3", SURVEY_ID)
***SG_02_c_Sum=IFBLANK(IF((SG_02_c>0),100,0),0)

***SG_02_d=SCORE("Formalised guidelines on corporate governance factors", "33010614cbf0404fa243156c742abf5c_1", SURVEY_ID)
***SG_02_d_Sum=IFBLANK(IF((SG_02_d>0),100,0),0)

***SG_02_Fid=SCORE("Fiduciary_Or_Equivalent_Duties)Fiduciary (or equivalent) duties", "33010614cbf0404fa243156c742abf5c_11", SURVEY_ID)
***SG_02_Fid_Sum=IFBLANK(IF((SG_02_Fid>0),100,0),0)

***SG_02_e=SCORE("Asset class-specific guidelines", "33010614cbf0404fa243156c742abf5c_4", SURVEY_ID)
***SG_02_e_Sum=IFBLANK(IF((SG_02_e>0),100,0),0)

***SG_02_f=SCORE("Sector specific RI guidelines", "33010614cbf0404fa243156c742abf5c_5", SURVEY_ID)
***SG_02_f_Sum=IFBLANK(IF((SG_02_f>0),100,0),0)

***SG_02_g=SCORE("Screening / exclusions policy", "33010614cbf0404fa243156c742abf5c_6", SURVEY_ID)
***SG_02_g_Sum=IFBLANK(IF((SG_02_g>0),100,0),0)

***SG_02_h=SCORE("Engagement policy", "33010614cbf0404fa243156c742abf5c_7", SURVEY_ID)
***SG_02_h_Sum=IFBLANK(IF((SG_02_h>0),100,0),0)

***SG_02_i=SCORE("(Proxy) voting policy", "33010614cbf0404fa243156c742abf5c_8", SURVEY_ID)
***SG_02_i_Sum=IFBLANK(IF((SG_02_i>0),100,0),0)

***SG_02_j=SCORE("Other 1", "33010614cbf0404fa243156c742abf5c_9", SURVEY_ID)
***SG_02_j_Sum=IFBLANK(IF((SG_02_j>0),100,0),0)

***SG_02_k=SCORE("Other 2", "33010614cbf0404fa243156c742abf5c", SURVEY_ID)
***SG_02_k_Sum=IFBLANK(IF((SG_02_k>0),100,0),0)

***SG_02_Public_Sum=VALUE(SG_02_a_Sum)+VALUE(SG_02_b_Sum)+VALUE(SG_02_c_Sum)+VALUE(SG_02_d_Sum)+VALUE(SG_02_Fid_Sum)+VALUE(SG_02_e_Sum)+VALUE(SG_02_f_Sum)+VALUE(SG_02_g_Sum)+VALUE(SG_02_h_Sum)+VALUE(SG_02_i_Sum)+VALUE(SG_02_j_Sum)+VALUE(SG_02_k_Sum)

***SG_02_SCORE=VALUE(
IF((SG_02_Public_Sum)=0,0,
IF((SG_02_Public_Sum<SG_01_1_ak_SUM),2,
IF((SG_02_Public_Sum=SG_01_1_ak_SUM),3
))))

***SG_03_Yes=SCORE("Yes", "02c5418f2774444dae1ee9a895195a8f", SURVEY_ID)
***SG_03_No=SCORE("No", "e0eddd40a4b7481085e8f3242d8c149c", SURVEY_ID)
***SG_03_SCORE=VALUE(
IF((SG_03_Yes)=3, 3, 0
))

***SG_05=SCORE("Indicate if and how frequently your organisation sets and reviews objectives for its responsible investment activities.", "716c86e458584aaca3d9ebb7b9fbe7cb", SURVEY_ID)
***SG_05_a=SCORE("05.1_A Quarterly or more frequently", "38ae1f84ecd04fa191c39e4d82603df1", SURVEY_ID)
***SG_05_b=SCORE("05.1_B Biannually", "e4f8e1a2212944b987571e150c7e16da", SURVEY_ID)
***SG_05_c=SCORE("05.1_C Annually", "3bd36d458bbe48328d9d7f56ce3326f0", SURVEY_ID)
***SG_05_d=SCORE("05.1_D Less frequently than annually", "c5df113d03f74cccb4ee387d21d44b3b", SURVEY_ID)
***SG_05_e=SCORE("05.1_E Ad-hoc basis", "8e726da6f2a748babc2750aae6183da6", SURVEY_ID)
***SG_05_f=SCORE("05.1_F It is not reviewed", "19f7683eac974040b2707290c430c5db", SURVEY_ID)
***SG_05_SCORE=VALUE(
IF((SG_05_f)>0, 0,
IF(((SG_05_e)>0)OR((SG_05_d)>0), 2,
IF(((SG_05_a)>0)OR((SG_05_b)>0)OR((SG_05_c)>0), 3,0)
)))


***SG_07_Board=RESPONSE("Board members or trustees", "76885bff75ae471db73361eef76326b6", SURVEY_ID)
***SG_07_Board_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6", SURVEY_ID),0)
***SG_07_Board_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3", SURVEY_ID),0)
***SG_07_Board_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "aeec6dd7709646e6a293bfc8d072ce19", SURVEY_ID),0)

***SG_07_CEO=RESPONSE("Chief Executive Officer (CEO), Chief Investment Officer (CIO), Investment Committee", "3e2b7202e1b34953b5751521539e8e13", SURVEY_ID)
***SG_07_CEO_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_1", SURVEY_ID),0)
***SG_07_CEO_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_1", SURVEY_ID),0)
***SG_07_CEO_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "0bfcdfa4b7764306b6ae569281775cc2", SURVEY_ID),0)

***SG_07_Clevel=RESPONSE(".Other Chief-level staff or head of department, specify", "ab4b0a289d464465a2bbedcef379086f", SURVEY_ID)
***SG_07_Clevel_O=IFBLANK(SCORE("Q. Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_2", SURVEY_ID),0)
***SG_07_Clevel_I=IFBLANK(SCORE(".Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_2", SURVEY_ID),0)
***SG_07_Clevel_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "b556a89d18274622991dc8f2af639d66", SURVEY_ID),0)

***SG_07_PM=RESPONSE("Portfolio managers", "b44a17cc3d5a40b5a0f2826fdb270b91", SURVEY_ID)
***SG_07_PM_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_3", SURVEY_ID),0)
***SG_07_PM_I=IFBLANK(SCORE(".Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_3", SURVEY_ID),0)
***SG_07_PM_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "20b1e4805cef4982a9b7acaa8bfb9a56", SURVEY_ID),0)

***SG_07_IA=RESPONSE("Investment analysts", "eee8b5da92c14a7eaf3078313869923f", SURVEY_ID)
***SG_07_IA_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_4", SURVEY_ID),0)
***SG_07_IA_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_4", SURVEY_ID),0)
***SG_07_IA_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "33d25e79d1664611944552b19a8613ac", SURVEY_ID),0)

***SG_07_RI=RESPONSE(" Dedicated responsible investment staff", "f06adc3cd11e4ef89139120580e13c40", SURVEY_ID)
***SG_07_RI_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_5", SURVEY_ID),0)
***SG_07_RI_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_5", SURVEY_ID),0)
***SG_07_RI_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "f8026ac298a54188ba6f49e0804ea135", SURVEY_ID),0)

***SG_07_IR=RESPONSE("Investor relations", "f06adc3cd11e4ef89139120580e13c40_2", SURVEY_ID)
***SG_07_IR_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_7", SURVEY_ID),0)
***SG_07_IR_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_7", SURVEY_ID),0)
***SG_07_IR_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment [Exclusive]", "f8026ac298a54188ba6f49e0804ea135_2", SURVEY_ID),0)

***SG_07_Other1=RESPONSE("Other role, specify", "94e33fb37d7f4111af82f0831baac4f5", SURVEY_ID)
***SG_07_Other1_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_6", SURVEY_ID),0)
***SG_07_Other1_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_6", SURVEY_ID),0)
***SG_07_Other1_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "3b2db2bd2d7947259a5f74f96051066d", SURVEY_ID),0)

***SG_07_Other2=RESPONSE("Other role, specify", "94e33fb37d7f4111af82f0831baac4f5_1", SURVEY_ID)
***SG_07_Other2_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_9", SURVEY_ID),0)
***SG_07_Other2_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_9", SURVEY_ID),0)
***SG_07_Other2_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "3b2db2bd2d7947259a5f74f96051066d_1", SURVEY_ID),0)

***SG_07_EM=RESPONSE("External managers or service providers", "f06adc3cd11e4ef89139120580e13c40_1", SURVEY_ID)
***SG_07_EM_O=IFBLANK(SCORE("Oversight/accountability for responsible investment", "44a1ff77e58c4ca3b1b743dfa9a9eec6_8", SURVEY_ID),0)
***SG_07_EM_I=IFBLANK(SCORE("Implementation of responsible investment", "9cd5b1af6aab4f2d82fb2ad0bf1858a3_8", SURVEY_ID),0)
***SG_07_EM_N=IFBLANK(SCORE("No oversight/accountability or implementation responsibility for responsible investment", "f8026ac298a54188ba6f49e0804ea135_1", SURVEY_ID),0)

***SG_07_Oversight_SUM=VALUE(SG_07_Board_O)+VALUE(SG_07_CEO_O)+VALUE(SG_07_Clevel_O)+VALUE(SG_07_PM_O)+VALUE(SG_07_IA_O)+VALUE(SG_07_RI_O)+VALUE(SG_07_IR_O)+VALUE(SG_07_Other1_O)+VALUE(SG_07_Other2_O)+VALUE(SG_07_EM_O)
***SG_07_Oversight_SUM2=VALUE(SG_07_Board_O)+VALUE(SG_07_CEO_O)+VALUE(SG_07_Clevel_O)
***SG_07_Oversight_SUM3=VALUE(SG_07_PM_O)+VALUE(SG_07_IA_O)+VALUE(SG_07_RI_O)+VALUE(SG_07_IR_O)+VALUE(SG_07_Other1_O)+ VALUE(SG_07_Other2_O)+VALUE(SG_07_EM_O)
***SG_07_Oversight_SUBSCORE=VALUE(
IF((SG_07_Oversight_SUM)<10, 0,
IF((SG_07_Oversight_SUM)<20, 1,
IF((SG_07_Oversight_SUM)>=20, 2,))
))
***SG_07_Oversight_SUBSCORE2=VALUE(
IF((SG_07_Oversight_SUM2)>=10, 2,))
))
***SG_07_Oversight_SUBSCORE3=VALUE(
IF((SG_07_Oversight_SUM3)>=10, 2,))
))
***SG_07_Implementation_SUM=VALUE(SG_07_Board_I)+VALUE(SG_07_CEO_I)+VALUE(SG_07_Clevel_I)+VALUE(SG_07_PM_I)+VALUE(SG_07_IA_I)+VALUE(SG_07_RI_I)+VALUE(SG_07_IR_I)+VALUE(SG_07_Other1_I)+VALUE(SG_07_Other2_I)+VALUE(SG_07_EM_I)
***SG_07_Implementation_SUBSCORE=VALUE(
IF((SG_07_Implementation_SUM)<100, 0,
IF((SG_07_Implementation_SUM)>=100, 1,))
)
***SG_07_SCORE=VALUE(
IF((SG_07_Oversight_SUBSCORE=0)AND(SG_07_Implementation_SUBSCORE=0),0,
IF((SG_07_Oversight_SUBSCORE=0)AND(SG_07_Implementation_SUBSCORE>0),1,
IF((SG_07_Oversight_SUBSCORE2=2)AND(SG_07_Implementation_SUBSCORE>0),3,
IF((SG_07_Oversight_SUBSCORE3=2)AND(SG_07_Implementation_SUBSCORE>0),2,0))
))))


***SG_08_1_Board_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "c858db1bb851466f91a41ffb3df3441e_2", SURVEY_ID),0)
***SG_08_1_Board_NO=SCORE("None of the above", "bb69988b91d84950be0aef1715742814_7", SURVEY_ID)
***SG_08_1_CEO=SCORE("Chief Executive Officer (CEO), Chief Investment Officer (CIO),  Investment Committee", "becc2f9f4c264c21ba3943b78bfa2336", SURVEY_ID)
***SG_08_1_CEO_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_3", SURVEY_ID)
***SG_08_1_CEO_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_2", SURVEY_ID)
***SG_08_1_CEO_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_2", SURVEY_ID)
***SG_08_1_CEO_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_2", SURVEY_ID),0)
***SG_08_1_CLev=SCORE("Other C-level staff or head of department", "77f3af780cfc42fbac912d4b335aa6f9_1", SURVEY_ID)
***SG_08_1_CLev_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_4", SURVEY_ID)
***SG_08_1_CLev_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_3", SURVEY_ID)
***SG_08_1_CLev_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_3", SURVEY_ID)
***SG_08_1_CLev_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_3", SURVEY_ID),0)
***SG_08_1_CLev_NO=SCORE("None of the above", "bb69988b91d84950be0aef1715742814_9", SURVEY_ID)
***SG_08_1_PM=SCORE("Portfolio managers", "4ecfb9874d3a43229bf302c6078d2b0f", SURVEY_ID)
***SG_08_1_PM_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_5", SURVEY_ID)
***SG_08_1_PM_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_4", SURVEY_ID)
***SG_08_1_PM_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_4", SURVEY_ID)
***SG_08_1_PM_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_4", SURVEY_ID),0)
***SG_08_1_PM_NO=SCORE("None of the above", "bb69988b91d84950be0aef1715742814_10", SURVEY_ID)
***SG_08_1_IA=SCORE("Investment analysts", "eaea40e7255447228cdb7632d27ad9f3", SURVEY_ID)
***SG_08_1_IA_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_6", SURVEY_ID)
***SG_08_1_IA_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_5", SURVEY_ID)
***SG_08_1_IA_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_5", SURVEY_ID)
***SG_08_1_IA_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_5", SURVEY_ID),0)
***SG_08_1_IA_NO=SCORE("None of the above", "bb69988b91d84950be0aef1715742814_11", SURVEY_ID)
***SG_08_1_RI=SCORE("Dedicated responsible investment staff", "d36293dc17af4d90847ed235dd31f857", SURVEY_ID)
***SG_08_1_RI_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_7", SURVEY_ID)
***SG_08_1_RI_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_6", SURVEY_ID)
***SG_08_1_RI_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_6", SURVEY_ID)
***SG_08_1_RI_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_6", SURVEY_ID),0)
***SG_08_1_RI_NO=SCORE("None of the above", "bb69988b91d84950be0aef1715742814_12", SURVEY_ID)
***SG_08_1_IR=SCORE("Investor relations [Group]", "7cece493061f4e4fb3a21ec3691ae813", SURVEY_ID)
***SG_08_1_IR_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_16", SURVEY_ID)
***SG_08_1_IR_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_7", SURVEY_ID)
***SG_08_1_IR_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_7", SURVEY_ID)
***SG_08_1_IR_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_7", SURVEY_ID),0)
***SG_08_1_IR_NO=SCORE("None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57_3", SURVEY_ID)
***SG_08_1_Oth=SCORE("Other role (1) [Group]", "91b3a68490914785bb0e3f0ba62fe494", SURVEY_ID)
***SG_08_1_Oth_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_17", SURVEY_ID)
***SG_08_1_Oth_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_8", SURVEY_ID)
***SG_08_1_Oth_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_8", SURVEY_ID)
***SG_08_1_Oth_d=IFBLANK(SCORE("Responsible investment included in personal development and/or trraining plan", "0220bbd533bf45af844225a1138911e0_8", SURVEY_ID),0)
***SG_08_1_Oth_No=SCORE("None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57_4", SURVEY_ID)
***SG_08_1_Oth2=SCORE("(Other role (2) [Group]", "e67812e6135f4b13a993c0e3a89d93d4", SURVEY_ID)
***SG_08_1_Oth2_a=SCORE("Responsible investment KPIs and/or goals included in objectives", "c858db1bb851466f91a41ffb3df3441e_18", SURVEY_ID)
***SG_08_1_Oth2_b=SCORE("Responsible investment included in  appraisal process", "6d51612cfda8425891eef2433ddff67f_16", SURVEY_ID)
***SG_08_1_Oth2_c=SCORE("Variable pay linked to responsible investment performance", "1b02a713dd2e43cd9f247ec3bc0bc0ad_16", SURVEY_ID)
***SG_08_1_Oth2_d=IFBLANK(SCORE("Responsible investment included in personal development and/or training plan", "0220bbd533bf45af844225a1138911e0_16", SURVEY_ID),0)
***SG_08_1_Oth2_NO=SCORE("None of the above [Exclusive]", "3ef57053cac74c04b27bd691ba2abc57_5", SURVEY_ID)
***SG_08_Over_Score=VALUE(
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_a<>""),1,
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_b<>""),1,
IF((SG_07_CEO_O<>"")AND(SG_08_1_CEO_c<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_a<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_b<>""),1,
IF((SG_07_Clevel_O<>"")AND(SG_08_1_CLev_c<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_a<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_b<>""),1,
IF((SG_07_PM_O<>"")AND(SG_08_1_PM_c<>""),1,
0,
))))))))))
***SG_08_Over_Score2=VALUE(
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_a<>""),1,
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_b<>""),1,
IF((SG_07_IA_O<>"")AND(SG_08_1_IA_c<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_a<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_b<>""),1,
IF((SG_07_RI_O<>"")AND(SG_08_1_RI_c<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_a<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_b<>""),1,
IF((SG_07_IR_O<>"")AND(SG_08_1_IR_c<>""),1,
0,
))))))))))
***SG_08_Over_Score3=VALUE(
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_a<>""),1,
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_b<>""),1,
IF((SG_07_Other1_O<>"")AND(SG_08_1_Oth_c<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_a<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_b<>""),1,
IF((SG_07_Other2_O<>"")AND(SG_08_1_Oth2_c<>""),1,0,)))))))
***SG_08_Imp_Score=VALUE(
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_a<>""),1,
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_b<>""),1,
IF((SG_07_CEO_I<>"")AND(SG_08_1_CEO_c<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_a<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_b<>""),1,
IF((SG_07_Clevel_I<>"")AND(SG_08_1_CLev_c<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_a<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_b<>""),1,
IF((SG_07_PM_I<>"")AND(SG_08_1_PM_c<>""),1,
0,
))))))))))
***SG_08_Imp_Score2=VALUE(
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_a<>""),1,
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_b<>""),1,
IF((SG_07_IA_I<>"")AND(SG_08_1_IA_c<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_a<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_b<>""),1,
IF((SG_07_RI_I<>"")AND(SG_08_1_RI_c<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_a<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_b<>""),1,
IF((SG_07_IR_I<>"")AND(SG_08_1_IR_c<>""),1,
0,
))))))))))
***SG_08_Imp_Score3=VALUE(
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_a<>""),1,
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_b<>""),1,
IF((SG_07_Other1_I<>"")AND(SG_08_1_Oth_c<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_a<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_b<>""),1,
IF((SG_07_Other2_I<>"")AND(SG_08_1_Oth2_c<>""),1,0,)))))))
***SG_08_Over_subscore=IF(((SG_08_Over_Score)=1)OR((SG_08_Over_Score2)=1)OR((SG_08_Over_Score3)=1),1,0)
***SG_08_Imp_subscore=IF(((SG_08_Imp_Score)=1)OR((SG_08_Imp_Score2)=1)OR((SG_08_Imp_Score3)=1),1,0)
***SG_08_Board=VALUE(
IF((SG_07_Board<>"")AND(SG_07_CEO_O="")AND(SG_07_Clevel_O="")AND(SG_07_PM_O="")AND(SG_07_IA_O="")AND(SG_07_RI_O="")AND(SG_07_IR_O="")AND(SG_07_Other1_O="")AND(SG_07_Other2_O=""),1,0))
***SG_08_subscore2=VALUE(
IF((SG_08_Over_subscore=0)AND(SG_08_Imp_subscore=1)AND(SG_08_Board=1),1,0
))
***SG_08_subscore=VALUE(SG_08_Over_subscore)+VALUE(SG_08_Imp_subscore)+VALUE(SG_08_subscore2)

***SG_08.a_SCORE=VALUE(
IF((SG_08_subscore)<1, 0,
IF((SG_08_subscore)<2, 2,
IF((SG_08_subscore)<=3, 3
))))

***SG_07_B_Y=IF((SG_07_Board_O<>"")OR(SG_07_Board_I<>""),1,0)
***SG_07_C_Y=IF((SG_07_CEO_O<>"")OR(SG_07_CEO_I<>""),1,0)
***SG_07_CL_Y=IF((SG_07_Clevel_O<>"")OR(SG_07_Clevel_I<>""),1,0)
***SG_07_PM_Y=IF((SG_07_PM_O<>"")OR(SG_07_PM_I<>""),1,0)
***SG_07_IA_Y=IF((SG_07_IA_O<>"")OR(SG_07_IA_I<>""),1,0)
***SG_07_RI_Y=IF((SG_07_RI_O<>"")OR(SG_07_RI_I<>""),1,0)
***SG_07_IR_Y=IF((SG_07_IR_O<>"")OR(SG_07_IR_I<>""),1,0)
***SG_07_O1_Y=IF((SG_07_Other1_O<>"")OR(SG_07_Other1_I<>""),1,0)
***SG_07_O2_Y=IF((SG_07_Other2_O<>"")OR(SG_07_Other2_I<>""),1,0)
***SG_07_EM_Y=IF((SG_07_EM_O<>"")OR(SG_07_EM_I<>""),1,0)


***SG_07b_denom=VALUE(SG_07_B_Y)+VALUE(SG_07_C_Y)+VALUE(SG_07_CL_Y)+VALUE(SG_07_PM_Y)+VALUE(SG_07_IA_Y)+VALUE(SG_07_RI_Y)+VALUE(SG_07_IR_Y)+VALUE(SG_07_O1_Y)+VALUE(SG_07_O2_Y)+VALUE(SG_07_EM_Y)

***SG_08_1_Board_All=IF((VALUE(SG_08_1_Board_d)+VALUE(SG_08_1_Board_NO)>=100),100,0)
***SG_08_1_CEO_All=IF((VALUE(SG_08_1_CEO_a)+VALUE(SG_08_1_CEO_b)+VALUE(SG_08_1_CEO_c)+VALUE(SG_08_1_CEO_d)>=100),100,0)
***SG_08_1_Clev_All=IF((VALUE(SG_08_1_Clev_a)+VALUE(SG_08_1_Clev_b)+VALUE(SG_08_1_Clev_c)+VALUE(SG_08_1_Clev_d)>=100),100,0)
***SG_08_1_PM_All=IF((VALUE(SG_08_1_PM_a)+VALUE(SG_08_1_PM_b)+VALUE(SG_08_1_PM_c)+VALUE(SG_08_1_PM_d)>=100),100,0)
***SG_08_1_IA_All=IF((VALUE(SG_08_1_IA_a)+VALUE(SG_08_1_IA_b)+VALUE(SG_08_1_IA_c)+VALUE(SG_08_1_IA_d)>=100),100,0)
***SG_08_1_RI_All=IF((VALUE(SG_08_1_RI_a)+VALUE(SG_08_1_RI_b)+VALUE(SG_08_1_RI_c)+VALUE(SG_08_1_RI_d)>=100),100,0)
***SG_08_1_IR_All=IF((VALUE(SG_08_1_IR_a)+VALUE(SG_08_1_IR_b)+VALUE(SG_08_1_IR_c)+VALUE(SG_08_1_IR_d)>=100),100,0)
***SG_08_1_Oth_All=IF((VALUE(SG_08_1_Oth_a)+VALUE(SG_08_1_Oth_b)+VALUE(SG_08_1_Oth_c)+VALUE(SG_08_1_Oth_d)>=100),100,0)
***SG_08_1_Oth2_All=IF((VALUE(SG_08_1_Oth2_a)+VALUE(SG_08_1_Oth2_b)+VALUE(SG_08_1_Oth2_c)+VALUE(SG_08_1_Oth2_d)>=100),100,0)
***SG_08b_numer_sum=VALUE(SG_08_1_Board_All)+VALUE(SG_08_1_CEO_All)+VALUE(SG_08_1_CLev_All)+VALUE(SG_08_1_PM_All)+VALUE(SG_08_1_IA_All)+VALUE(SG_08_1_RI_All)+VALUE(SG_08_1_IR_All)+VALUE(SG_08_1_Oth_All)+VALUE(SG_08_1_Oth2_All)
***SG_08b_numer=VALUE(
IF((SG_08b_numer_sum)=0, 0,
IF((SG_08b_numer_sum)=100, 1,
IF((SG_08b_numer_sum)=200, 2,
IF((SG_08b_numer_sum)=300, 3,
IF((SG_08b_numer_sum)=400, 4,
IF((SG_08b_numer_sum)=500, 5,
IF((SG_08b_numer_sum)=600, 6,
IF((SG_08b_numer_sum)=700, 7,
IF((SG_08b_numer_sum)=800, 8,
IF((SG_08b_numer_sum)=900, 9,)))))))))))
***SG_08b_val=DIVIDE(SG_08b_numer, SG_07b_denom)

***SG_08.b_SCORE=VALUE(
IF((SG_08b_val)=0,0,
IF((SG_08b_val)<=0.33,1,
IF((SG_08b_val)<=0.66,2,
IF((SG_08b_val)>0.66,3,0)))))


***SG_09_1_PRI=SCORE("Principles for Responsible Investment", "58b3484e7fef4eb4835de409d6a4e1ff_19", SURVEY_ID)
***SG_09_1_PRI_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_43", SURVEY_ID)
***SG_09_1_PRI_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_19", SURVEY_ID)
***SG_09_1_PRI_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_19", SURVEY_ID)

***SG_09_1_ACGA=SCORE("Asian Corporate Governance Association", "58b3484e7fef4eb4835de409d6a4e1ff", SURVEY_ID)
***SG_09_1_ACGA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_16", SURVEY_ID)
***SG_09_1_ACGA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0", SURVEY_ID)
***SG_09_1_ACGA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0", SURVEY_ID)

***SG_09_1_ACSI=SCORE("Australian Council of Superannuation Investors", "58b3484e7fef4eb4835de409d6a4e1ff_2", SURVEY_ID)
***SG_09_1_ACSI_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_26", SURVEY_ID)
***SG_09_1_ACSI_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_2", SURVEY_ID)
***SG_09_1_ACSI_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_2", SURVEY_ID)

***SG_09_1_AFIC=SCORE("AFIC – La Commission ESG", "58b3484e7fef4eb4835de409d6a4e1ff_1", SURVEY_ID)
***SG_09_1_AFIC_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_2", SURVEY_ID)
***SG_09_1_AFIC_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_1", SURVEY_ID)
***SG_09_1_AFIC_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_1", SURVEY_ID)

***SG_09_1_BVCA=SCORE("BVCA – Responsible Investment Advisory Board", "58b3484e7fef4eb4835de409d6a4e1ff_9", SURVEY_ID)
***SG_09_1_BVCA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_6", SURVEY_ID)
***SG_09_1_BVCA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_9", SURVEY_ID)
***SG_09_1_BVCA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_9", SURVEY_ID)

***SG_09_1_CDP=SCORE("CDP Climate Change", "58b3484e7fef4eb4835de409d6a4e1ff_3", SURVEY_ID)
***SG_09_1_CDP_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_27", SURVEY_ID)
***SG_09_1_CDP_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_3", SURVEY_ID)
***SG_09_1_CDP_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_3", SURVEY_ID)

***SG_09_1_CDPF=SCORE("CDP Forest", "58b3484e7fef4eb4835de409d6a4e1ff_4", SURVEY_ID)
***SG_09_1_CDPF_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_28", SURVEY_ID)
***SG_09_1_CDPF_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_4", SURVEY_ID)
***SG_09_1_CDPF_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_4", SURVEY_ID)

***SG_09_1_CDPW=SCORE("CDP Water", "58b3484e7fef4eb4835de409d6a4e1ff_27", SURVEY_ID)
***SG_09_1_CDPW_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_5", SURVEY_ID)
***SG_09_1_CDPW_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_27", SURVEY_ID)
***SG_09_1_CDPW_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_27", SURVEY_ID)

***SG_09_1_CFA=SCORE("CFA Institute Centre for Financial Market Integrity", "58b3484e7fef4eb4835de409d6a4e1ff_5", SURVEY_ID)
***SG_09_1_CFA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_29", SURVEY_ID)
***SG_09_1_CFA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_5", SURVEY_ID)
***SG_09_1_CFA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_5", SURVEY_ID)

***SG_09_1_CRISA=SCORE("Code for Responsible Investment in SA (CRISA)", "58b3484e7fef4eb4835de409d6a4e1ff_28", SURVEY_ID)
***SG_09_1_CRISA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_7", SURVEY_ID)
***SG_09_1_CRISA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_28", SURVEY_ID)
***SG_09_1_CRISA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_28", SURVEY_ID)

***SG_09_1_CFF21C=SCORE("Code for Responsible Finance in the 21st Century", "58b3484e7fef4eb4835de409d6a4e1ff_37", SURVEY_ID)
***SG_09_1_CFF21C_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_17", SURVEY_ID)
***SG_09_1_CFF21C_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_37", SURVEY_ID)
***SG_09_1_CFF21C_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_37", SURVEY_ID)

***SG_09_1_CII=SCORE("Council of Institutional Investors (CII)", "58b3484e7fef4eb4835de409d6a4e1ff_6", SURVEY_ID)
***SG_09_1_CII_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_30", SURVEY_ID)
***SG_09_1_CII_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_6", SURVEY_ID)
***SG_09_1_CII_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_6", SURVEY_ID)

***SG_09_1_EUM=SCORE("Eumedion", "58b3484e7fef4eb4835de409d6a4e1ff_7", SURVEY_ID)
***SG_09_1_EUM_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_31", SURVEY_ID)
***SG_09_1_EUM_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_7", SURVEY_ID)
***SG_09_1_EUM_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_7", SURVEY_ID)

***SG_09_1_EITI=SCORE("Extractive Industries Transparency Initiative (EITI)", "58b3484e7fef4eb4835de409d6a4e1ff_8", SURVEY_ID)
***SG_09_1_EITI_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_32", SURVEY_ID)
***SG_09_1_EITI_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_8", SURVEY_ID)
***SG_09_1_EITI_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_8", SURVEY_ID)

***SG_09_1_ESGRA=SCORE("ESG Research Australia", "58b3484e7fef4eb4835de409d6a4e1ff_30", SURVEY_ID)
***SG_09_1_ESGRA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_9", SURVEY_ID)
***SG_09_1_ESGRA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_30", SURVEY_ID)
***SG_09_1_ESGRA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_30", SURVEY_ID)

***SG_09_1_EVCA=SCORE("Invest Europe Responsible Investment Roundtable", "58b3484e7fef4eb4835de409d6a4e1ff_31", SURVEY_ID)
***SG_09_1_EVCA_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_10", SURVEY_ID)
***SG_09_1_EVCA_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_31", SURVEY_ID)
***SG_09_1_EVCA_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_31", SURVEY_ID)

***SG_09_1_GIGN=SCORE("Global Investors Governance Network (GIGN)", "58b3484e7fef4eb4835de409d6a4e1ff_10", SURVEY_ID)
***SG_09_1_GIGN_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_34", SURVEY_ID)
***SG_09_1_GIGN_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_10", SURVEY_ID)
***SG_09_1_GIGN_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_10", SURVEY_ID)

***SG_09_1_GIIN=SCORE("Global Impact Investing Network (GIIN)", "58b3484e7fef4eb4835de409d6a4e1ff_32", SURVEY_ID)
***SG_09_1_GIIN_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_11", SURVEY_ID)
***SG_09_1_GIIN_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_32", SURVEY_ID)
***SG_09_1_GIIN_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_32", SURVEY_ID)

***SG_09_1_GRESB=SCORE("Global Real Estate Sustainability Benchmark (GRESB)", "58b3484e7fef4eb4835de409d6a4e1ff_11", SURVEY_ID)
***SG_09_1_GRESB_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_35", SURVEY_ID)
***SG_09_1_GRESB_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_11", SURVEY_ID)
***SG_09_1_GRESB_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_11", SURVEY_ID)

***SG_09_1_GBP=SCORE("Green Bond Principles", "58b3484e7fef4eb4835de409d6a4e1ff_34", SURVEY_ID)
***SG_09_1_GBP_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_13", SURVEY_ID)
***SG_09_1_GBP_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_34", SURVEY_ID)
***SG_09_1_GBP_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_34", SURVEY_ID)

***SG_09_1_IIGCC=SCORE("Institutional Investors Group on Climate Change (IIGCC)", "58b3484e7fef4eb4835de409d6a4e1ff_12", SURVEY_ID)
***SG_09_1_IIGCC_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_36", SURVEY_ID)
***SG_09_1_IIGCC_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_12", SURVEY_ID)
***SG_09_1_IIGCC_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_12", SURVEY_ID)

***SG_09_1_ICCR=SCORE("Interfaith Center on Corporate Responsibility (ICCR)", "58b3484e7fef4eb4835de409d6a4e1ff_13", SURVEY_ID)
***SG_09_1_ICCR_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_37", SURVEY_ID)
***SG_09_1_ICCR_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_13", SURVEY_ID)
***SG_09_1_ICCR_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_13", SURVEY_ID)

***SG_09_1_ICGN=SCORE("International Corporate Governance Network (ICGN)", "58b3484e7fef4eb4835de409d6a4e1ff_14", SURVEY_ID)
***SG_09_1_ICGN_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_38", SURVEY_ID)
***SG_09_1_ICGN_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_14", SURVEY_ID)
***SG_09_1_ICGN_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_14", SURVEY_ID)

***SG_09_1_IGCC=SCORE("Investor Group on Climate Change, Australia/New Zealand (IGCC)", "58b3484e7fef4eb4835de409d6a4e1ff_15", SURVEY_ID)
***SG_09_1_IGCC_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_39", SURVEY_ID)
***SG_09_1_IGCC_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_15", SURVEY_ID)
***SG_09_1_IGCC_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_15", SURVEY_ID)

***SG_09_1_IIRC=SCORE("International Integrated Reporting Council (IIRC)", "58b3484e7fef4eb4835de409d6a4e1ff_33", SURVEY_ID)
***SG_09_1_IIRC_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_12", SURVEY_ID)
***SG_09_1_IIRC_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_33", SURVEY_ID)
***SG_09_1_IIRC_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_33", SURVEY_ID)

***SG_09_1_INCR=SCORE("Investor Network on Climate Risk INCRCERES", "58b3484e7fef4eb4835de409d6a4e1ff_17", SURVEY_ID)
***SG_09_1_INCR_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_41", SURVEY_ID)
***SG_09_1_INCR_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_17", SURVEY_ID)
***SG_09_1_INCR_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_17", SURVEY_ID)

***SG_09_1_LAPFF=SCORE("Local Authority Pension Fund Forum", "58b3484e7fef4eb4835de409d6a4e1ff_18", SURVEY_ID)
***SG_09_1_LAPFF_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_42", SURVEY_ID)
***SG_09_1_LAPFF_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_18", SURVEY_ID)
***SG_09_1_LAPFF_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_18", SURVEY_ID)

***SG_09_1_PSI=SCORE("Principles for Sustainable Insurance", "58b3484e7fef4eb4835de409d6a4e1ff_36", SURVEY_ID)
***SG_09_1_PSI_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_15", SURVEY_ID)
***SG_09_1_PSI_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_36", SURVEY_ID)
***SG_09_1_PSI_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_36", SURVEY_ID)

***SG_09_1_SIF=SCORE("Regional or National Social Investment Forums (eg UKSIF, Eurosif, RIAA), specify", "58b3484e7fef4eb4835de409d6a4e1ff_20", SURVEY_ID)
***SG_09_1_SIF_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_44", SURVEY_ID)
***SG_09_1_SIF_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_20", SURVEY_ID)
***SG_09_1_SIF_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_20", SURVEY_ID)

***SG_09_1_RFPIF=SCORE("Responsible Finance Principles in Inclusive Finance", "58b3484e7fef4eb4835de409d6a4e1ff_35", SURVEY_ID)
***SG_09_1_RFPIF_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_14", SURVEY_ID)
***SG_09_1_RFPIF_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_35", SURVEY_ID)
***SG_09_1_RFPIF_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_35", SURVEY_ID)

***SG_09_1_SHARE=SCORE("Shareholder Association for Research and Education (Share)", "58b3484e7fef4eb4835de409d6a4e1ff_21", SURVEY_ID)
***SG_09_1_SHARE_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_45", SURVEY_ID)
***SG_09_1_SHARE_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_21", SURVEY_ID)
***SG_09_1_SHARE_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_21", SURVEY_ID)

***SG_09_1_UNEPFI=SCORE("United Nations Environmental Program Finance Initiative (UNEP FI)", "58b3484e7fef4eb4835de409d6a4e1ff_22", SURVEY_ID)
***SG_09_1_UNEPFI_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_46", SURVEY_ID)
***SG_09_1_UNEPFI_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_22", SURVEY_ID)
***SG_09_1_UNEPFI_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_22", SURVEY_ID)

***SG_09_1_UNGC=SCORE("United Nations Global Compact", "58b3484e7fef4eb4835de409d6a4e1ff_16", SURVEY_ID)
***SG_09_1_UNGC_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_0", SURVEY_ID)
***SG_09_1_UNGC_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_16", SURVEY_ID)
***SG_09_1_UNGC_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_16", SURVEY_ID)

***SG_09_1_Other1=SCORE("Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_24", SURVEY_ID)
***SG_09_1_Other1_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_1", SURVEY_ID)
***SG_09_1_Other1_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_24", SURVEY_ID)
***SG_09_1_Other1_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_24", SURVEY_ID)

***SG_09_1_Other2=SCORE("Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_25", SURVEY_ID)
***SG_09_1_Other2_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_3", SURVEY_ID)
***SG_09_1_Other2_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_25", SURVEY_ID)
***SG_09_1_Other2_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_25", SURVEY_ID)

***SG_09_1_Other3=SCORE("Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_26", SURVEY_ID)
***SG_09_1_Other3_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_4", SURVEY_ID)
***SG_09_1_Other3_M=SCORE ("Moderate", "67f5b2a91eb14b96926cd482578f46d0_26", SURVEY_ID)
***SG_09_1_Other3_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_26", SURVEY_ID)

***SG_09_1_Other4=SCORE("Other collaborative organisation/initiative, specify", "58b3484e7fef4eb4835de409d6a4e1ff_23", SURVEY_ID)
***SG_09_1_Other4_B=SCORE("Basic", "bd9004aa9ed74d46bf2f31bd2e8a08eb_47", SURVEY_ID)
***SG_09_1_Other4_M=SCORE("Moderate", "67f5b2a91eb14b96926cd482578f46d0_23", SURVEY_ID)
***SG_09_1_Other4_A=SCORE("Advanced", "e6764bb3aa064b07894833759c87c8a0_23", SURVEY_ID)


***SG_09_BASIC_Sum=VALUE(
IF((SG_09_1_ACGA_B=100) OR (SG_09_1_ACSI_B=100) OR (SG_09_1_CDP_B=100) OR  (SG_09_1_CDPF_B=100) OR (SG_09_1_CDPW_B=100) OR (SG_09_1_CFA_B=100) OR (SG_09_1_CII_B=100) OR (SG_09_1_EUM_B=100) OR (SG_09_1_EITI_B=100) OR (SG_09_1_GIGN_B=100) OR (SG_09_1_GRESB_B=100) OR (SG_09_1_IIGCC_B=100) OR (SG_09_1_ICCR_B=100) OR (SG_09_1_ICGN_B=100) OR  (SG_09_1_IGCC_B=100) OR (SG_09_1_INCR_B=100) OR (SG_09_1_LAPFF_B=100) OR (SG_09_1_SIF_B=100) OR (SG_09_1_SHARE_B=100) OR (SG_09_1_UNEPFI_B=100) OR (SG_09_1_UNGC_B=100) OR (SG_09_1_Other1_B=100) OR (SG_09_1_Other2_B=100) OR (SG_09_1_Other3_B=100) OR (SG_09_1_Other4_B=100)OR(SG_09_1_AFIC_B=100) OR(SG_09_1_BVCA_B=100)OR(SG_09_1_CRISA_B=100) OR(SG_09_1_ESGRA_B=100)OR (SG_09_1_EVCA_B=100)OR (SG_09_1_GIIN_B=100) OR(SG_09_1_IIRC_B=100)OR(SG_09_1_GBP_B=100)OR(SG_09_1_PSI_B=100)OR(SG_09_1_RFPIF_B=100)OR(SG_09_1_CFF21C_B=100), "1", "0"))
***SG_09_MODERATE_Sum=VALUE(
IF((SG_09_1_ACGA_M=100) OR (SG_09_1_ACSI_M=100) OR (SG_09_1_CDP_M=100) OR (SG_09_1_CDPF_M=100) OR (SG_09_1_CDPW_M=100) OR (SG_09_1_CFA_M=100) OR (SG_09_1_CII_M=100) OR (SG_09_1_EUM_M=100) OR (SG_09_1_EITI_M=100) OR (SG_09_1_GIGN_M=100) OR (SG_09_1_GRESB_M=100) OR (SG_09_1_IIGCC_M=100) OR (SG_09_1_ICCR_M=100) OR (SG_09_1_ICGN_M=100) OR (SG_09_1_IGCC_M=100) OR (SG_09_1_INCR_M=100) OR (SG_09_1_LAPFF_M=100) OR (SG_09_1_PRI_M=100) OR (SG_09_1_SIF_M=100) OR (SG_09_1_SHARE_M=100) OR (SG_09_1_UNEPFI_M=100) OR (SG_09_1_UNGC_M=100) OR (SG_09_1_Other1_M=100) OR (SG_09_1_Other2_M=100) OR (SG_09_1_Other3_M=100) OR (SG_09_1_Other4_M=100) OR (SG_09_1_AFIC_M=100) OR (SG_09_1_BVCA_M=100) OR (SG_09_1_CRISA_M=100) OR (SG_09_1_ESGRA_M=100) OR (SG_09_1_EVCA_M=100) OR (SG_09_1_GIIN_M=100) OR (SG_09_1_IIRC_M=100)OR(SG_09_1_GBP_M=100)OR(SG_09_1_PSI_M=100)OR(SG_09_1_RFPIF_M=100)OR(SG_09_1_CFF21C_M=100), "1", "0"))
***SG_09_ADVANCED_Sum=VALUE(
IF((SG_09_1_ACGA_A=100) OR (SG_09_1_ACSI_A=100) OR (SG_09_1_CDP_A=100) OR  (SG_09_1_CDPF_A=100) OR (SG_09_1_CDPW_A=100) OR (SG_09_1_CFA_A=100) OR (SG_09_1_CII_A=100) OR (SG_09_1_EUM_A=100) OR (SG_09_1_EITI_A=100) OR (SG_09_1_GIGN_A=100) OR (SG_09_1_GRESB_A=100) OR (SG_09_1_IIGCC_A=100) OR (SG_09_1_ICCR_A=100) OR (SG_09_1_ICGN_A=100) OR  (SG_09_1_IGCC_A=100) OR (SG_09_1_INCR_A=100) OR (SG_09_1_LAPFF_A=100) OR (SG_09_1_PRI_A=100) OR (SG_09_1_SIF_A=100) OR (SG_09_1_SHARE_A=100) OR (SG_09_1_UNEPFI_A=100) OR (SG_09_1_UNGC_A=100) OR (SG_09_1_Other1_A=100) OR (SG_09_1_Other2_A=100) OR (SG_09_1_Other3_A=100) OR (SG_09_1_Other4_A=100)OR(SG_09_1_AFIC_A=100) OR(SG_09_1_BVCA_A=100)OR(SG_09_1_CRISA_A=100) OR(SG_09_1_ESGRA_A=100)OR (SG_09_1_EVCA_A=100)OR (SG_09_1_GIIN_A=100) OR (SG_09_1_IIRC_A=100) OR(SG_09_1_GBP_A=100)OR(SG_09_1_PSI_A=100)OR(SG_09_1_RFPIF_A=100)OR(SG_09_1_CFF21C_A=100), "1", "0"))
***SG_09_SCORE=VALUE(
IF((SG_09_1_PRI_B=100),0
IF((SG_09_ADVANCED_Sum=1),3,
IF((SG_09_MODERATE_Sum=1),2,
IF((SG_09_BASIC_Sum=1),1,
)))))


***SG_10_a=IFBLANK(SCORE("Provided or supported education or training programmes for clients, investment managers, broker/dealers, investment consultants, legal advisers or other investment organisations", "81a1072ad8b2472393087bfba69918a9", SURVEY_ID),0)
***SG_10_b=IFBLANK(SCORE("Provided  financial support for  academic or industry research on responsible investment", "f25331dc9c604bd3829b6febb9dc3008", SURVEY_ID),0)
***SG_10_c=IFBLANK(SCORE("Provided input and/or collaborated with academia on RI related work", "723663eb7ace4a9e8bcff3f5d8b11bd2", SURVEY_ID),0)
***SG_10_d=IFBLANK(SCORE("Encouraged better transparency and disclosure of responsible investment practices across the investment industry", "8eb3ddb05a0d4bb2b1933ea47a62c81c", SURVEY_ID),0)
***SG_10_e=IFBLANK(SCORE("Spoke publicly at events and conferences to promote responsible investment", "a63d785437df45858d84352489cb85cf", SURVEY_ID),0)
***SG_10_f=IFBLANK(SCORE("Wrote and published in-house research papers on responsible investment", "361ee29275ef4bcb81a9ff506b198ce6", SURVEY_ID),0)
***SG_10_g=IFBLANK(SCORE("Encouraged the adoption of the PRI", "4663e75f6d2f44cd9805b9a0de546ff9", SURVEY_ID),0)
***SG_10_h=IFBLANK(SCORE("Responded to RI related consultations by non-governmental organisations (OECD, FSB etc)", "572351eca5bb4ff3a633a15b0720b0b0", SURVEY_ID),0)
***SG_10_i=IFBLANK(SCORE("Wrote articles on responsible investment in the media", "7e2d79ab04ed4fe8b746b7243c1d224d", SURVEY_ID),0)
***SG_10_j=IFBLANK(SCORE("A member of PRI advisory committees/ working groups, specify", "9c02109c81104633b985b0d346bf8419", SURVEY_ID),0)
***SG_10_k=IFBLANK(SCORE("On the Board of, or officially advising, other RI organisations (eg local SIFs)", "16e7afdca7c44603ac7e74342fea2389", SURVEY_ID),0)
***SG_10_l=IFBLANK(SCORE("Other, specify", "25d0fb35432c441984923b7f0d459840", SURVEY_ID),0)
***SG_10_sum=VALUE(SG_10_a)+VALUE(SG_10_b)+VALUE(SG_10_c)+VALUE(SG_10_d)+VALUE(SG_10_e)+VALUE(SG_10_f)+VALUE(SG_10_g)+VALUE(SG_10_h)+VALUE(SG_10_i)+VALUE(SG_10_j)+VALUE(SG_10_k)+VALUE(SG_10_l)
***SG_10_SCORE=VALUE(
IF((SG_10_sum<100), 0,
IF((SG_10_sum<300), 2,
IF((SG_10_sum>=300), 3,0
))))

***SG_11_1_No=IFBLANK(SCORE("No", "64b49cc778954418bcfaddeeb6ecd23a", SURVEY_ID),0)
***SG_11_2=RESPONSE("Methods checkboxes", "7e6f2c8dcafe4aa8adb1aa03fda015f9", SURVEY_ID)
***SG_11_3_A=RESPONSE("Yes, publicly available Choice", "c838602d02ec44be8abee35dcca0f18f_1", SURVEY_ID)
***SG_11_3_B=RESPONSE("No, not publicly available Choice", "638d5d0f99004d28aad11fd796bfc745_1", SURVEY_ID)
***SG_11_3_Complete=VALUE(IF((SG_11_3_A=100) OR (SG_11_3_B=100), "1", "0"))
***SG_11_4=RESPONSE("Text", "c0f060ee750a4fa4af89babbd5d3edd4", SURVEY_ID)

***SG_11_SCORE=VALUE(
IF((SG_11_1_No>0),0,
IF((SG_11_2<>""),3,
IF((SG_11_3_Complete="1"),3,
IF((SG_11_4<>"")3,0
)))))

/* SG 11 methodology has stayed the same but it seems that the scoring methodology was incorrect in 2018 so 2019 is calculating differently. This might cause changes to additional assessed performance, so worth checking how distribution of SG bands are at the end to decide whether to keep correct SG 11 scoring above or to rever to 2018. */ 

***SG_14_1_A=SCORE("14.2_A1__Changing_Demographics)Changing demographics", "d4ed96853fc246f199f4363ad3aa68a1_1", SURVEY_ID)
***SG_14_1_B=SCORE("14.2_A2__Climate_Change_And_Related_Issues)Climate change and related issues", "d4ed96853fc246f199f4363ad3aa68a1_2", SURVEY_ID)
***SG_14_2_A=SCORE("14.3_A1__Established_Climate_Change_Sensitive_Climate_Change_Integrated_Asset_Allocation_Strategy)Established a climate change sensitive or climate change integrated asset allocation strategy", "f05af9cc79594ef88413227ccfc0d1c2_6", SURVEY_ID)
***SG_14_2_B=SCORE("14.3_A2__Targeted_Low_Carbon_Climate_Resilient_Investments)Targeted low carbon or climate resilient investments", "f05af9cc79594ef88413227ccfc0d1c2_7", SURVEY_ID)

***SG_14_2_Phase=SCORE("G_14_14.2_c_Phase_Investments_Fossil_Fuel_Holdings)Phase out your investments in your fossil fuel holdings", "4ff34e6dc03c4304ab9ebace830aedd9", SURVEY_ID)

***SG_14_2_C=SCORE("14.3_A3__Reduced_Portfolio_Exposure_Emissions_Intensive_Fossil_Fuel_Holdings)Reduced portfolio exposure to emissions intensive or fossil fuel holdings", "f05af9cc79594ef88413227ccfc0d1c2_8", SURVEY_ID)
***SG_14_2_D=SCORE("14.3_A4__Used_Emissions_Data_Analysis_Inform_Investment_Decision_Making)Used emissions data or analysis to inform investment decision making", "f05af9cc79594ef88413227ccfc0d1c2_9", SURVEY_ID)
***SG_14_2_E=SCORE("14.3_A5__Sought_Climate_Change_Integration_Companies)Sought climate change integration by companies", "f05af9cc79594ef88413227ccfc0d1c2_10", SURVEY_ID)
***SG_14_2_F=SCORE("14.3_A6__Sought_Climate_Supportive_Policy_Governments)Sought climate supportive policy from governments", "f05af9cc79594ef88413227ccfc0d1c2_11", SURVEY_ID)
***SG_14_2_G=SCORE("14.3_A7__Other_Specify)Other, specify", "7c1d0c2bbf714b168485ca78696c21e0_1", SURVEY_ID)
***SG_14_2_H=SCORE("14.3_A8__None_Of_The_Above) [Exclusive]None of the above", "8ee5589c321346cd8d8c3a203abfb762_1", SURVEY_ID)
***SG_14_3_A=SCORE("14.4_A1__Scenario_Analysis)Scenario analysis", "f05af9cc79594ef88413227ccfc0d1c2_2", SURVEY_ID)
***SG_14_3_B=SCORE("14.4_A2__Disclosure_Emissions_Risk_Clients_Trustees_Management_Beneficiaries)Disclosure on emissions risk to clients/trustees/management/beneficiaries", "f05af9cc79594ef88413227ccfc0d1c2_3", SURVEY_ID)
***SG_14_3_C=SCORE("14.4_A3__Climate_Related_Targets)Climate-related targets", "90e4c4c4fe394b4198e2327608451ac4", SURVEY_ID)
***SG_14_3_D=SCORE("14.4_A4__Encourage_Internal_External_Portfolio_Managers_Monitor_Emissions_Risk)Encourage internal and/or external portfolio managers to monitor emissions risk", "f05af9cc79594ef88413227ccfc0d1c2_5", SURVEY_ID)
***SG_14_3_E=SCORE("14.4_A5__Emissions_Risk_Monitoring_Reporting_Formalised_Contracts_Appointing_Managers)Emissions risk monitoring and reporting are formalised into contracts when appointing managers", "f05af9cc79594ef88413227ccfc0d1c2", SURVEY_ID)
***SG_14_3_F=SCORE("14.4_A6__Weighted_Average_Carbon_Intensity)Weighted average carbon intensity", "23c997a1c76e4bd49fe63a02de3f8aa1", SURVEY_ID)
***SG_14_3_G=SCORE("14.4_A7__Carbon_Footprint_Scope_1_2)Carbon footprint (scope 1 and 2)", "f05af9cc79594ef88413227ccfc0d1c2_1", SURVEY_ID)
***SG_14_3_H=SCORE("14.4_A8__Portfolio_Carbon_Footprint)Portfolio carbon footprint", "e981308cc0624a2cbfac76ac1aa89af2", SURVEY_ID)
***SG_14_3_I=SCORE("14.4_A9__Total_Carbon_Emissions)Total carbon emissions", "1dae98978db34fc0bfb735d253f39bfe", SURVEY_ID)
***SG_14_3_J=SCORE("14.4_A10__Carbon_Intensity)Carbon intensity", "c8ed48fda872415681e012e3cc9569c8", SURVEY_ID)
***SG_14_3_K=SCORE("14.4_A11__Exposure_To_Carbon_Related_Assets)Exposure to carbon-related assets", "5f297f6f6b11453fa46e03fae2d58ebb", SURVEY_ID)
***SG_14_3_L=SCORE("14.4_A12__Other_Emissions_Metrics)Other emissions metrics", "f05af9cc79594ef88413227ccfc0d1c2_21", SURVEY_ID)
***SG_14_3_M=SCORE("14.4_A13__Other_Specify)Other, specify", "7c1d0c2bbf714b168485ca78696c21e0", SURVEY_ID)
***SG_14_3_N=SCORE("14.4_A14__None_Of_The_Above) [Exclusive]None of the above", "8ee5589c321346cd8d8c3a203abfb762", SURVEY_ID)
***SG_14_1_C=SCORE("13.1_C Resource scarcity", "d4ed96853fc246f199f4363ad3aa68a1_3", SURVEY_ID)
***SG_14_1_D=SCORE("13.1_D Technology developments", "d4ed96853fc246f199f4363ad3aa68a1_4", SURVEY_ID)
***SG_14_1_G=SCORE("13.1_G None of the above [Exclusive]", "31306cba5d0e483eb285d92110893564", SURVEY_ID)
***SG_14_2_SUM=VALUE(SG_14_2_A)+VALUE(SG_14_2_B)+VALUE(SG_14_2_Phase)+VALUE(SG_14_2_C)+VALUE(SG_14_2_D)+VALUE(SG_14_2_E)+VALUE(SG_14_2_F)
***SG_14_3_SUM=VALUE(SG_14_3_A)+VALUE(SG_14_3_B)+VALUE(SG_14_3_C)+VALUE(SG_14_3_D)+VALUE(SG_14_3_E)+VALUE(SG_14_3_F)+VALUE(SG_14_3_G)+VALUE(SG_14_3_H)+VALUE(SG_14_3_I)+VALUE(SG_14_3_J)+VALUE(SG_14_3_K)+VALUE(SG_14_3_L)

***SG_14_ZeroStar=VALUE(IF(((SG_14_2_H=100)AND(SG_14_3_N=100))OR(SG_14_1_B<>100),100,0))
***SG_14_TwoStar=VALUE(IF((SG_14_2_SUM>0)OR(SG_14_3_SUM>0),200,0))
***SG_14_ThreeStar=VALUE(IF((SG_14_2_SUM>0)AND(SG_14_3_SUM>0),300,0))
***SG_14_SCORE=VALUE(IF(SG_14_ZeroStar=100,0,IF(SG_14_ThreeStar>SG_14_TwoStar,3,IF(SG_14_TwoStar>SG_14_ZeroStar,2,0))))

***CM_01_A=SCORE("(CM_01.1_A Independent assurance by a third party over selected responses from this year’s PRI Transparency Report", "853132aba3f04e568587d179bc880ec6", SURVEY_ID)
***CM_01_B=SCORE("(CM_01_B Independent assurance by a third party over data points from other sources that have subsequently been used in your PRI responses this year", "41aee56b6abd42dbbf0cd803686db83e", SURVEY_ID)
***CM_01_C=SCORE("(CM _01.1_C Independent process assurance by a third party (specific to assurance of RI processes that have been reported to the PRI this year)", "33e8ee8d83914e849e9f63c42a2761cd", SURVEY_ID)
***CM_01_D=SCORE("(CM_01_D Internal process assurance conducted by internal auditors (specific to assurance of RI processes that have been reported to the PRI this year)", "52072eedd63d465fa372a3fa4be25a86", SURVEY_ID)
***CM_01_E=SCORE("(CM_01_E Internal verification/review of responses before submission to the PRI (e.g. by the CEO or the board)", "30f88ea01e5141bc8f5b4c8997ef39ce", SURVEY_ID)
***CM_01_F=SCORE("(CM_01_F Other, specify", "1cfec7faedfc44348c70a8edaf8340e0", SURVEY_ID)
***CM_01_G=SCORE("(CM_01_G None of the above [Exclusive]", "883044ad8799427e9d9caf7b577caf7f", SURVEY_ID)
***CM_01_SUM=IFBLANK(VALUE(CM_01_A)+VALUE(CM_01_B)+VALUE(CM_01_C)+VALUE(CM_01_D)+VALUE(CM_01_E),0)
***CM_01_SCORE=VALUE(
IF((CM_01_SUM)>100,"3",
IF((CM_01_SUM)=100,"2",
IF(((CM_01_F)=100)OR((CM_01_G)=100), "0", IF((CM_01_SUM)=0,"0"))
)))

***CORE_TOTAL=VALUE(SG_01_SCORE)+VALUE(SG_02_SCORE)+VALUE(SG_03_SCORE)+VALUE(SG_05_SCORE)+VALUE(SG_07_SCORE)+VALUE(SG_09_SCORE)+VALUE(SG_10_SCORE)
***ADD_SORT3=SUM_SORT(3, SG_08.a_SCORE, SG_08.b_SCORE, SG_11_SCORE, SG_14_SCORE, CM_01_SCORE,0,0,0,0)
***CONC_TEST=TEXT(CONCATENATE_SORT(3,TEXT(SG_08.a_SCORE)+"|SG 08.a",TEXT(SG_08.b_SCORE)+"|SG 08.b",TEXT(SG_11_SCORE)+"|SG 11",TEXT(SG_14_SCORE)+"|SG 14",TEXT(CM_01_SCORE)+"|CM 01",0,0,0,0))
***TOTAL_SCORE_3_ADD=VALUE(CORE_TOTAL)+VALUE(ADD_SORT3)
***Percentage_3_ADD=VALUE(DIVIDE(TOTAL_SCORE3v, 30)*100)
***19_SG_BAND=TEXT(
IF((Percentage_3_ADD)=0, "E",
IF((Percentage_3_ADD)<=25, "D",
IF((Percentage_3_ADD)<=50, "C",
IF((Percentage_3_ADD)<=75, "B",
IF((Percentage_3_ADD)<95, "A",
IF((Percentage_3_ADD)>=95, "A+"
)))))))

***RI_Policy_Section_sum=VALUE(SG_01_SCORE)+VALUE(SG_02_SCORE)+VALUE(SG_03_SCORE)
***Objectives_Section=VALUE(SG_05_SCORE)
***HR_Section_sum=VALUE(SG_07_SCORE)+VALUE(SG_08.a_SCORE)+VALUE(SG_08.b_SCORE)
***Promoting_Section_sum=VALUE(SG_09_SCORE)+VALUE(SG_10_SCORE)+VALUE(SG_11_SCORE)
***ESG_issues_in_asset_allocation_section=VALUE(SG_14_SCORE)
***Assurance_Section=VALUE(CM_01_score)
***RI_Policy_Section=ROUND(DIVIDE(RI_Policy_Section_sum,3))
***HR_Section=ROUND(DIVIDE(HR_Section_sum,3))
***Promoting_Section=ROUND(DIVIDE(Promoting_Section_sum,3))
