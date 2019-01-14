***SURVEY_ID="2d355eff-f880-48b0-abaa-b44e8b8e7be0"
***Salesforce ID=PARTICIPANT_FIELD(8)
***NAME=DISPLAY_NAME()
***TYPE=PARTICIPANT_FIELD(1)
***Submitted=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (CM_05_A) . . . . . . . . Q. I hereby submit my response", "b998efce06f441a196f509b4bbebd8fa_1", SURVEY_ID)
***PE Module Submit=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (1.7.1.8.1) . . . . . Q. Confirm response to this module", "4812bb63a9174894b8f2b16151b2f932_11", SURVEY_ID)
***[Choice]No_score=SCORE("PRI reporting framework 2018: [Choice]No", "0001bd0811064ee9ae47d707ea343d03_5", SURVEY_ID)
***Size=TEXT(PARTICIPANT_FIELD(14))
***Signed_PRI=TEXT(PARTICIPANT_FIELD(17))
***Region=TEXT(PARTICIPANT_FIELD(16))
***Country=TEXT(PARTICIPANT_FIELD(6))
***PE_internal=RESPONSE_IGNORE_STATUS("(OO_05.1_F1_A) Q (no name)","67c7896f98114999a55bf099023d8975_44",SURVEY_ID)
***OO_11_PE_Int=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_10.1_E) Q Private equity Choice", "ba68116f8c6441a590830270b9fe8f82_5", SURVEY_ID)
***OO_12_PE=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (OO_12.1_F) Qf Private Equity Choice", "ec85406dba1049ed9680312f4fde657a", SURVEY_ID)
***PE_02_1_A=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.1) . . . . . . . Q. Our investment guidelines do refer to responsible investment", "775295ea6fdd4f21ae69af9712103c70", SURVEY_ID)
***PE_02_1_B=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.2) . . . . . . . Q. Our investment guidelines do not refer to responsible investment", "c45c690d82f0466a9092a3b67b2c6129", SURVEY_ID)
***PE_02_1_No=SCORE("PRI reporting framework 2013/2014: (1.7.1.2.4.2.3) . . . . . . . Q. We do not have investment guidelines", "63660073f7e34ddfa519295f53b4824c", SURVEY_ID)
***PE_02_SCORE=VALUE(
IF(((PE_02_1_No=100)OR(PE_02_1_B=100)), 0,
IF((PE_02_1_A)>0, 3,0)
))
***PE_03=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_03.1) . . . . . . . Q05.1. Indicate if your fund placement documents (private placement memorandums (PPMs) or similar) refer to responsible investment aspects of your organisation.", "e90cf792573b4b5598dae3801630c06b_2", SURVEY_ID)
***PE_03_1_Y=IFBLANK(SCORE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_03.1_A) . . . . . . . . Q. Yes", "0aca3d91c6824affa9fe25876a5aeedf_2", SURVEY_ID),0)
***PE_03_1_Policy=IFBLANK(SCORE("PRI reporting framework 2018: (PE_03.2_A_Policy_Commitment_Responsible_Investment) [Choice]Policy and commitment to responsible investment", "22ae2652bd97446fa5b9e5ce7f7d997d_4", SURVEY_ID),0)
***PE_03_1_Pre=IFBLANK(SCORE("PRI reporting framework 2018: (PE_03.2_B_Approach_Esg_Issues_Pre_Investment_Processes) [Choice]Approach to ESG issues in pre-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_5", SURVEY_ID),0)
***PE_03_1_Post=IFBLANK(SCORE("PRI reporting framework 2018: (PE_03.2_C_Approach_Esg_Issues_Post_Investment_Processes) [Choice]Approach to ESG issues in post-investment processes", "22ae2652bd97446fa5b9e5ce7f7d997d_14", SURVEY_ID),0)
***PE_03_1_Reporting=IFBLANK(SCORE("PRI reporting framework 2018: (PE_03.2_D_Approach_To_Esg_Reporting) [Choice]Approach to ESG reporting", "2f54a1261ac649b7873831b55dbbddb7", SURVEY_ID),0)
***PE_03_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.3.1.1.2.2) . . . . . . . . Q. No", "c8053f6e1d9441779fbd99657221e50c_2", SURVEY_ID)
***PE_03_1_NA=SCORE("PRI reporting framework 2014/2015 (Template - 2 surveys): (PE_03.1_C) Q Not applicable as our organisation does not fundraise [Choice]", "24583e67697045ddafd1f0494fbd50d4", SURVEY_ID)
***PE_03_sum=VALUE(PE_03_1_Policy)+VALUE(PE_03_1_Pre)+VALUE(PE_03_1_Post)+VALUE(PE_03_1_Reporting)
***PE_03_SCORE=VALUE(
IF((PE_03_sum)>=300,3,
IF((PE_03_sum)=200,2,
IF((PE_03_sum)=100,1,0
))))
***PE_03_NA=RESPONSE("PRI reporting framework 2018: (PE_03.1_C_Not_Applicable_Organisation_Not_Fundraise) [Choice]Not applicable as our organisation does not fundraise", "24583e67697045ddafd1f0494fbd50d4", SURVEY_ID)
***PE_04.1_LPAS=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_A1_a_Lpa_Incorporated_Original_Draft_Standard_Procedure) [Choice]In LPA, incorporated in the original draft as standard procedure", "db36280b72e54a12843199afd58a624a_11", SURVEY_ID),0)
***PE_04.1_LPAE=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_A1_b_Lpa_Requested_Clients) [Choice]In LPA, as requested by clients", "1bdfdd50fd7f4bf6ae452d822557c505_2", SURVEY_ID),0)
***PE_04.1_SL=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_A1_c_In_Side_Letter_S) [Choice]In side letter(s)", "a9be270dd70047e2afaadbc35a33354d", SURVEY_ID),0)
***PE_04.1_Other=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_A1_d_Other) [Choice]Other", "0da39d394da24331bf505cc417d6d05e", SURVEY_ID),0)
***PE_04.1_NoWe=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_B1_a_Not_Make_Formal_Commitments_Ri_Fund_Terms) [Exclusive]We do not make formal commitments to RI in our fund terms", "c2829bc08f754d1d8f6078058acfeb42", SURVEY_ID),0)
***PE_04_NA=IFBLANK(SCORE("PRI reporting framework 2018: (PE_04.1_B1_b_Not_Requested_Clients_Make_Formal_Commitments_Ri_Fund_Terms) [Choice]We were not requested by our clients to make formal commitments to RI in our fund terms", "ac5f515cd8bf43a4ae40eed8628cd3f0", SURVEY_ID),0)
***PE_04_sum=VALUE(PE_04.1_LPAS)+VALUE(PE_04.1_LPAE)+VALUE(PE_04.1_SL)
***PE_04_SCORE=VALUE(
IF((PE_04.1_NoWe=100)OR(PE_04_NA=100),0,
IF((PE_04.1_Other=100)AND(PE_04_sum=0),1,
IF((PE_04_sum)>=100,3,0)
)))
***PE_05_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.1.2.1) . . . . . . . Q. Yes", "0553edb412984bfbb0e8a21761efe32e", SURVEY_ID)
***PE_05_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.1.2.2) . . . . . . . Q. No", "02a3f57ab92747dcb06780a38f875012", SURVEY_ID)
***PE_06_1_a=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.1) . . . . . . . . Q. Raw data from target company", "3d7c5839b0024a35894d82b9c93210f7", SURVEY_ID)
***PE_06_1_b=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.2) . . . . . . . . Q. Benchmarks against other companies", "5d8ee51a3b584f278fbb304e9efc1e7d", SURVEY_ID)
***PE_06_1_c=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.3) . . . . . . . . Q. Sector level data/benchmarks", "eec8211f99e14d0e9cae9066e5bcdca4", SURVEY_ID)
***PE_06_1_d=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.4) . . . . . . . . Q. Country level data/benchmarks", "8c522afe25534c5eb9d87a4e92247076", SURVEY_ID)
***PE_06_1_e=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.5) . . . . . . . . Q. Reporting standards, industry codes and certifications", "2a07325387d24a1886cafe75b7b498b5", SURVEY_ID)
***PE_06_1_f=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.6) . . . . . . . . Q. International initiatives, declarations or standards", "5a08219825de4b17845831caa364b479", SURVEY_ID)
***PE_06_1_g=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.7) . . . . . . . . Q. Engagements with stakeholders (e.g. customers and suppliers)", "711b3038e316465a9d15055367be74b2", SURVEY_ID)
***PE_06_1_h=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.8) . . . . . . . . Q. Advice from external resources", "a425d5ae82d94af0ba45e4876eef3cd6", SURVEY_ID)
***PE_06_1_i=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.9) . . . . . . . . Q. Other, specify", "cd12b4bbeee0452c945c3d70a49189f0", SURVEY_ID)
***PE_06_1_No=SCORE("PRI reporting framework 2013/2014: (1.7.1.4.2.3.1.10) . . . . . . . . Q. We do not track this information", "02a533472fe54768860f30647de2d60a", SURVEY_ID)
***PE_06_sum=VALUE(PE_06_1_a)+VALUE(PE_06_1_b)+VALUE(PE_06_1_c)+VALUE(PE_06_1_d)+VALUE(PE_06_1_e)+VALUE(PE_06_1_f)+VALUE(PE_06_1_g)+VALUE(PE_06_1_h)
+VALUE(PE_06_1_i)
***PE_06_SCORE=VALUE(
IF((PE_06_sum=100)OR(PE_06_1_No=100), 0,
IF((PE_06_sum>400), 3,
IF((PE_06_sum>=300), 2,
IF((PE_06_sum=200), 1,0)
))))
***PE_07_1=SCORE("PRI reporting framework 2016: (PE_07.1) Q11.1 During deal structuring, indicate if your organisation typically encourages continuous improvements from potential investees with regard to their management of ESG issues. [Radio]", "2b6a81709ba94ba6bcf43030a0227b74", SURVEY_ID)
***PE_07_Y=SCORE("PRI reporting framework 2016: (PE_07.1_A) Q Yes [Choice]", "de1db97790dc4d70beada5c833ec0f2c", SURVEY_ID)
***PE_07_W=SCORE("PRI reporting framework 2016: (PE_07.1_A11) Q In writing [Choice]", "72d057e694384ad18eea6fd2207c2ff8", SURVEY_ID)
***PE_07_V=SCORE("PRI reporting framework 2016: (PE_07.1_A12) Q Verbally/through dialogue [Choice]", "7efacefb728f4fd08fcc8aa5984e6e80", SURVEY_ID)
***PE_07_Oth=SCORE("PRI reporting framework 2016: (PE_07.1_A13) Q Other, specify [Choice]", "33a4ba8789b7440db964aad2bdfd312c", SURVEY_ID)
***PE_07_sum=VALUE(
IF((PE_07_W)=3, "3",
IF((PE_07_V)=2, "2",
IF((PE_07_Oth)=1, "1"))
)))
***PE_07_SCORE=IFBLANK(PE_07_sum, 0)
***PE_08=SCORE("PRI reporting framework 2016: (PE_08) Q12 PRI 1 [Page]", "b597f93cc63a4cde8e15c1845401730b", SURVEY_ID)
***PE_08_1=SCORE("PRI reporting framework 2016: (PE_08.1) Q12.1 Indicate how ESG issues impacted your private equity investment selection processes during the reporting year. [Checkboxes]", "a46e1b9686554600a0806380ad0cc311", SURVEY_ID)
***PE_08_1_A=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_A) Q ESG issues helped identify risks [Choice]", "9fa883f0520e46b2b7563d9ba71f634a", SURVEY_ID),0)
***PE_08_1_B=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_B) Q ESG issues helped identify opportunities for value creation [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_1", SURVEY_ID),0)
***PE_08_1_C=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_C) Q ESG issues led to the abandonment of potential investments [Choice]", "a97c197329f54983bf73b87ada0bbf14", SURVEY_ID),0)
***PE_08_1_D=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_D) Q ESG issues were considered but did not have an impact on the investment selection process [Choice]", "a97c197329f54983bf73b87ada0bbf14_1", SURVEY_ID),0)
***PE_08_1_E=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_E) Q Other, specify [Choice]", "93dde7c6bcc84f5cb746a440e2e777f9", SURVEY_ID),0)
***PE_08_1_NO=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.1_F) Q We do not track this potential impact [Exclusive]", "3e4bd0be34304c8b8e9e7b44162531c6", SURVEY_ID),0)
***PE_08_2=SCORE("PRI reporting framework 2016: (PE_08.2) Q12.2 Indicate how ESG issues impacted your private equity investment deal structuring processes during the reporting year. [Checkboxes]", "a46e1b9686554600a0806380ad0cc311_1", SURVEY_ID)
***PE_08_2_A=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.2_A) Q ESG issues impacted the investment in terms of price offered and/or paid [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_2", SURVEY_ID),0)
***PE_08_2_B=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.2_B) Q ESG issues impacted the terms in the shareholder/purchase agreements and/or lending covenants [Choice]", "9fa883f0520e46b2b7563d9ba71f634a_3", SURVEY_ID),0)
***PE_08_2_C=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.2_C) Q ESG issues were considered but did not have an impact on the deal structuring process [Choice]", "a97c197329f54983bf73b87ada0bbf14_2", SURVEY_ID),0)
***PE_08_2_D=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.2_D) Q Other, specify [Choice]", "93dde7c6bcc84f5cb746a440e2e777f9_1", SURVEY_ID),0)
***PE_08_2_E=IFBLANK(SCORE("PRI reporting framework 2018: (PE_08.2_B_Esg_Issues_Included_Post_Investment_Action_Plan_100_Day_Plan) [Choice]ESG issues were included in the post-investment action plan/100 day plan", "db8ff98d656b42b7bc617f426f909dc1", SURVEY_ID),0)
***PE_08_2_NO=IFBLANK(SCORE("PRI reporting framework 2016: (PE_08.2_E) Q We do not track this potential impact [Exclusive]", "3e4bd0be34304c8b8e9e7b44162531c6_1", SURVEY_ID),0)
***PE_08_1_sum=VALUE(PE_08_1_A)+VALUE(PE_08_1_B)+VALUE(PE_08_1_C)+VALUE(PE_08_1_D)+VALUE(PE_08_1_E)
***PE_08_2_sum=VALUE(PE_08_2_A)+VALUE(PE_08_2_B)+VALUE(PE_08_2_C)+VALUE(PE_08_2_D)+VALUE(PE_08_2_E)
***PE_08_SCORE=VALUE(
IF((PE_08_1_NO=100)AND(PE_08_2_NO=100),0,
IF((PE_08_1_sum>=300)AND(PE_08_2_sum>=300),3,
IF((PE_08_1_sum>=100)AND(PE_08_2_sum>=100),2,
IF((PE_08_1_sum>=100)OR(PE_08_2_sum>=100),1,0
)))))
***PE_09_1_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1) . . . . . . . Q. Yes", "f473afb00017454088275577e127025d", SURVEY_ID)
***PE_09_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.2) . . . . . . . Q. No", "b1ee93b8378f4b80be76209bc87e8144", SURVEY_ID)
***PE_09_2_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.1) . . . . . . . . . Q. >90% of portfolio companies", "778a4dfd059941cc9a64314ee458f6c2", SURVEY_ID)
***PE_09_2_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.2) . . . . . . . . . Q. 51-90% of portfolio companies", "7fe05e1e36134b75b7bf01c75a1a8b5c", SURVEY_ID)
***PE_09_2_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.3) . . . . . . . . . Q. 10-50% of portfolio companies", "36105c024d1a4974b1794c0a0c11c0f4", SURVEY_ID)
***PE_09_2_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.1.2.1.1.4) . . . . . . . . . Q. <10% of portfolio companies", "1c068f0a74524ee6843e0e870e441d71", SURVEY_ID)
***PE_09_2_sum=VALUE(
IF((PE_09_2_90=3),3,
IF((PE_09_2_51=3),2,
IF((PE_09_2_10=2),1,0
))))
***PE_09_SCORE=IFBLANK(PE_09_2_sum, 0)
***PE_10_1_Y=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1) . . . . . . . . Q. Yes", "33a11d8a7841436589bac670fd01d903", SURVEY_ID)
***PE_10_1_N=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.2) . . . . . . . . Q. No", "d4b2d24ec74248d8bd65ef17707c0f73", SURVEY_ID)
***PE_10_2_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "778a4dfd059941cc9a64314ee458f6c2_1", SURVEY_ID)
***PE_10_2_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "7fe05e1e36134b75b7bf01c75a1a8b5c_1", SURVEY_ID)
***PE_10_2_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "36105c024d1a4974b1794c0a0c11c0f4_1", SURVEY_ID)
***PE_10_2_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "1c068f0a74524ee6843e0e870e441d71_1", SURVEY_ID)
***PE_10_2_0=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.1.2.1.1.5) . . . . . . . . . . Q. 0% of portfolio companies", "a44b19a2198e4a63853ce1ad6f39c728_1", SURVEY_ID)
***PE_10_2_sum=VALUE(
IF((PE_10_2_90=3),3,
IF((PE_10_2_51=3),2,
IF((PE_10_2_10=2),1,0
))))
***PE_10_SCORE=IFBLANK(PE_10_2_sum, 0)
***PE_11_1_All=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1) . . . . . . . . Q. Allocate responsibility for ESG issues to board/senior management", "7f7aef74c6344b81b5a0cf0cb1a4c363_2", SURVEY_ID)
***PE_11_1_All_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_6", SURVEY_ID)
***PE_11_1_All_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_6", SURVEY_ID)
***PE_11_1_All_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_6", SURVEY_ID)
***PE_11_1_All_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_6", SURVEY_ID)
***PE_11_1_All_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.1.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_6", SURVEY_ID)
***PE_11_1_All_sum=VALUE(PE_11_1_All_90)+VALUE(PE_11_1_All_51)+VALUE(PE_11_1_All_10)+VALUE(PE_11_1_All_9)+VALUE(PE_11_1_All_DT)
***PE_11_1_All_blank=IFBLANK(PE_11_1_All_sum, 0)
***PE_11_1_Com=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2) . . . . . . . . Q. Composition of board ensure ESG expertise", "7f7aef74c6344b81b5a0cf0cb1a4c363_3", SURVEY_ID)
***PE_11_1_Com_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_7", SURVEY_ID)
***PE_11_1_Com_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_7", SURVEY_ID)
***PE_11_1_Com_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_7", SURVEY_ID)
***PE_11_1_Com_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_7", SURVEY_ID)
***PE_11_1_Com_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.2.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_7", SURVEY_ID)
***PE_11_1_Com_sum=VALUE(PE_11_1_Com_90)+VALUE(PE_11_1_Com_51)+VALUE(PE_11_1_Com_10)+VALUE(PE_11_1_Com_9)+VALUE(PE_11_1_Com_DT)
***PE_11_1_Com_blank=IFBLANK(PE_11_1_Com_sum, 0)
***PE_11_1_Rm=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3) . . . . . . . . Q. Consider ESG issues in risk management processes", "7f7aef74c6344b81b5a0cf0cb1a4c363_4", SURVEY_ID)
***PE_11_1_Rm_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_8", SURVEY_ID)
***PE_11_1_Rm_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_8", SURVEY_ID)
***PE_11_1_Rm_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_8", SURVEY_ID)
***PE_11_1_Rm_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_8", SURVEY_ID)
***PE_11_1_Rm_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.3.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_8", SURVEY_ID)
***PE_11_1_Rm_sum=VALUE(PE_11_1_Rm_90)+VALUE(PE_11_1_Rm_51)+VALUE(PE_11_1_Rm_10)+VALUE(PE_11_1_Rm_9)+VALUE(PE_11_1_Rm_DT)
***PE_11_1_Rm_blank=IFBLANK(PE_11_1_Rm_sum, 0)
***PE_11_1_Pt=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4) . . . . . . . . Q. Define performance targets for applicable ESG issues in operations", "7f7aef74c6344b81b5a0cf0cb1a4c363_5", SURVEY_ID)
***PE_11_1_Pt_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_9", SURVEY_ID)
***PE_11_1_Pt_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_9", SURVEY_ID)
***PE_11_1_Pt_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_9", SURVEY_ID)
***PE_11_1_Pt_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_9", SURVEY_ID)
***PE_11_1_Pt_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.4.1.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_9", SURVEY_ID)
***PE_11_1_Pt_sum=VALUE(PE_11_1_Pt_90)+VALUE(PE_11_1_Pt_51)+VALUE(PE_11_1_Pt_10)+VALUE(PE_11_1_Pt_9)+VALUE(PE_11_1_Pt_DT)
***PE_11_1_Pt_blank=IFBLANK(PE_11_1_Pt_sum, 0)
***PE_11_1_Id=SCORE("Identify and engage external parties or stakeholders that could add value or decrease risk through ESG issues", "b299bd1dfabe423490f5b89d19da8e9e", SURVEY_ID)
***PE_11_1_Id_90=SCORE("PRI reporting framework 2018: (PE_11.1_E1_a_90_Of_Portfolio_Companies) [Choice]>90% of portfolio companies", "b005ca2b787d418dac15be3372001d37", SURVEY_ID)
***PE_11_1_Id_51=SCORE("PRI reporting framework 2018: (PE_11.1_E1_b_51_90_Of_Portfolio_Companies) [Choice]51-90% of portfolio companies", "9230c2c6987f4ec9a05e535efe5c1851", SURVEY_ID)
***PE_11_1_Id_10=SCORE("PRI reporting framework 2018: (PE_11.1_E1_c_10_50_Of_Portfolio_Companies) [Choice]10-50% of portfolio companies", "0c2e507ce44c4c5cbb7075218e3b57a2", SURVEY_ID)
***PE_11_1_Id_9=SCORE("PRI reporting framework 2018: (PE_11.1_E1_d_10_Of_Portfolio_Companies) [Choice]<10% of portfolio companies", "d0137bf63a8c44b8bca86023583641bb", SURVEY_ID)
***PE_11_1_Id_DT=SCORE("PRI reporting framework 2018: (PE_11.1_E1_e_Not_Track_Information) [Choice]We do not track this information", "2d1b492e1d304584857f33a6b0d6893d", SURVEY_ID)
***PE_11_1_Id_sum=VALUE(PE_11_1_Id_90)+VALUE(PE_11_1_Id_51)+VALUE(PE_11_1_Id_10)+VALUE(PE_11_1_Id_9)+VALUE(PE_11_1_Id_DT)
***PE_11_1_Id_blank=IFBLANK(PE_11_1_Id_sum, 0)
***PE_11_1_ESMS=SCORE("PRI reporting framework 2018: (PE_11.1_F_Developing_Implementing_Environmental_Social_Management_System_Esms_Similar) [Choice]Developing/implementing an environmental/social management system (ESMS) or similar", "b488498b249b43a5aebaa09cc26bef41", SURVEY_ID)
***PE_11_1_ESMS_90=SCORE("PRI reporting framework 2018: (PE_11.1_F1_a_90_Of_Portfolio_Companies) [Choice]>90% of portfolio companies", "b1628a7088f84fcfa125c4d1e1592e37", SURVEY_ID)
***PE_11_1_ESMS_51=SCORE("PRI reporting framework 2018: (PE_11.1_F1_b_51_90_Of_Portfolio_Companies) [Choice]51-90% of portfolio companies", "7a7fc67948704d668888225a24d38fd5", SURVEY_ID)
***PE_11_1_ESMS_10=SCORE("PRI reporting framework 2018: (PE_11.1_F1_c_10_50_Of_Portfolio_Companies) [Choice]10-50% of portfolio companies", "3087d911e68d43379bc9f70c2a30a9ac", SURVEY_ID)
***PE_11_1_ESMS_9=SCORE("PRI reporting framework 2018: (PE_11.1_F1_d_10_Of_Portfolio_Companies) [Choice]<10% of portfolio companies", "b914642db282413687d604f0d7768266", SURVEY_ID)
***PE_11_1_ESMS_DT=SCORE("PRI reporting framework 2018: (PE_11.1_F1_e_Not_Track_Information) [Choice]We do not track this information", "e6542872137949dd9f0ecacbd0afa8b1", SURVEY_ID)
***PE_11_1_ESMS_sum=VALUE(PE_11_1_ESMS_90)+VALUE(PE_11_1_ESMS_51)+VALUE(PE_11_1_ESMS_10)+VALUE(PE_11_1_ESMS_9)+VALUE(PE_11_1_ESMS_DT)
***PE_11_1_ESMS_blank=IFBLANK(PE_11_1_ESMS_sum, 0)
***PE_11_1_Other=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6) . . . . . . . . Q. Other actions, specify", "7f7aef74c6344b81b5a0cf0cb1a4c363_1", SURVEY_ID)
***PE_11_1_Other_90=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.1) . . . . . . . . . . Q. >90% of portfolio companies", "9f015329dd864f94bca9f831fb9b25bd_3", SURVEY_ID)
***PE_11_1_Other_51=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.2) . . . . . . . . . . Q. 51-90% of portfolio companies", "105521b3204546d58cc1f7d5e36ed849_3", SURVEY_ID)
***PE_11_1_Other_10=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.3) . . . . . . . . . . Q. 10-50% of portfolio companies", "40fc7014360c4cf29fb84da3e97b0533_3", SURVEY_ID)
***PE_11_1_Other_9=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.4) . . . . . . . . . . Q. <10% of portfolio companies", "18e4fa28bbf54e8781d8d72b4f8727e7_3", SURVEY_ID)
***PE_11_1_Other_DT=SCORE("PRI reporting framework 2013/2014: (1.7.1.5.2.2.1.6.2.5) . . . . . . . . . . Q. We do not track this information", "5c45b3c4561f483da29a0a9d8389487b_3", SURVEY_ID)
***PE_11_1_Other_sum=VALUE(PE_11_1_Other_90)+VALUE(PE_11_1_Other_51)+VALUE(PE_11_1_Other_10)+VALUE(PE_11_1_Other_9)+VALUE(PE_11_1_Other_DT)
***PE_11_1_Other_blank=IFBLANK(PE_11_1_Other_sum, 0)
***PE_11_1_sum=VALUE(PE_11_1_All_blank)+VALUE(PE_11_1_Com_blank)+VALUE(PE_11_1_Rm_blank)+VALUE(PE_11_1_Pt_blank)+VALUE(PE_11_1_Id_blank)+VALUE(PE_11_1_ESMS_blank)+VALUE(PE_11_1_Other_blank)
***PE_11_SCORE=VALUE(
IF((PE_11_1_sum)=0, "0",
IF((PE_11_1_sum)>=30, "3",
IF((PE_11_1_sum>10) AND (PE_11_1_sum<30), "2",
IF((PE_11_1_sum=1) OR (PE_11_1_sum=10) , "1",
IF((PE_11_1_sum>1) AND (PE_11_1_sum<10), "2",0))
)))))
***PE_13_Y=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.7.1.5.3.1.1) . . . . . . . Q. We always include ESG issues in pre-exit information", "4ddff48dc639455bbe0ae6b28e535c54", SURVEY_ID),0)
***PE_13_N=IFBLANK(SCORE("PRI reporting framework 2013/2014: (1.7.1.5.3.1.4) . . . . . . . Q. We did not include ESG issues in pre-exit information", "71f59562f1ec46978b626fe5434ffadd", SURVEY_ID),0)
***PE_13_NA=IFBLANK(SCORE("PRI reporting framework 2016: (PE_13.1_C) Q N/A, we did not have any exits in the reporting year [Exclusive]", "2f523f8b41834d7f8c61e938140f293c", SURVEY_ID),0)
***PE_13_SCORE=VALUE(
IF((PE_13_Y=3),3,0
))
***PE_13_NA_Txt=RESPONSE("PRI reporting framework 2016: (PE_13.1_C) Q N/A, we did not have any exits in the reporting year [Exclusive]", "2f523f8b41834d7f8c61e938140f293c", SURVEY_ID)
***PE_14=SCORE("PRI reporting framework 2014/2015: (PE_14) Q18 PRI 1,2 [Page]", "b9952c975c934f409aac8746b2e83b1e_3", "5b0fbf1e-04ae-4a5c-bb12-6c502d720941")
***PE_14_1=SCORE("PRI reporting framework 2014/2015: (PE_14.1) Q18.1 Indicate if your organisation measures whether your approach to ESG issues in Private Equity investments has affected financial and/or ESG performance. [Checkboxes]", "239730332ea446efb1a69357181d1a92_1", SURVEY_ID)
***PE_14_1_a=SCORE("PRI reporting framework 2014/2015: (PE_14.1_A) Q We measure whether our approach to ESG issues impacts funds’ financial performance [Choice]", "98cfde45fe8643a3aff81b5226bebc96_1", SURVEY_ID)
***PE_14_1_b=SCORE("PRI reporting framework 2014/2015: (PE_14.1_B) Q We measure whether our approach to ESG issues impacts funds’ ESG performance [Choice]", "d4020d6bf6694c07be704eeecc0b237c_1", SURVEY_ID)
***PE_14_1_None=SCORE("PRI reporting framework 2014/2015: (PE_14.1_C) Q None of the above [Exclusive]", "f859f674240349d29a528ac76e23f484_1", SURVEY_ID)
***PE_14_SCORE=VALUE(
IF((PE_14_1_a=100) AND (PE_14_1_b=100),"3",
IF((PE_14_1_a="") AND (PE_14_1_b=""),"0",
IF((PE_14_1_a=0) AND (PE_14_1_b=0),"0",
IF((PE_14_1_a=0) OR (PE_14_1_b=0),"2", "0",)))))
***PE_SG_19.1_ClientOnly=SCORE("We disclose to clients/beneficiaries only", "b4d14f03022f4fbcac60a6d9f1c657fb_5", SURVEY_ID)
***PE_SG_19.1_NoDisclosure=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z1_Not_Disclose_Either_Clients_Beneficiaries_Public) [Choice]We do not disclose to either clients/beneficiaries or the public.", "c4c8424da141440190ef00b5e4dca55f_5", SURVEY_ID)
***PE_SG_19.1_ClientsOnly=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z2_We_Disclose_To_Clients_Beneficiaries_Only) [Choice]We disclose to clients/beneficiaries only.", "b4d14f03022f4fbcac60a6d9f1c657fb_5", SURVEY_ID)
***PE_SG_19.1_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z3_We_Disclose_To_The_Public) [Choice]We disclose to the public", "e29254fb72a743f1894838f84e6a4e13_5", SURVEY_ID)
***PE_SG_19.1_InfoDisclosedClient=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z3_a_Information_Disclosed_Clients_Beneficiaries) [Radio]The information disclosed to clients/beneficiaries is the same", "26f21ce47bb44ee3af84dfc650bdede9_5", SURVEY_ID)
***PE_SG_19.1_SamePC_YES=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z3_a1_Yes) [Choice]Yes", "0001bd0811064ee9ae47d707ea343d03_5", SURVEY_ID)
***PE_SG_19.1_SamePC_NO=SCORE("PRI reporting framework 2018: (PE_SG_19.1_Z3_a2_No) [Choice]No", "ef735d0bc3134179ae5050197d5a71bf_5", SURVEY_ID)
***PE_SG_19.1_AA1_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AA1_EPE_SG_Information_Relationship_Pre_Investment_Activities) [Choice]EPE_SG information in relationship to our pre-investment activities", "d175ee1fbabb416e81aa514599f0d73d_8", SURVEY_ID)
***PE_SG_19.1_AA2_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AA2_EPE_SG_Information_Relationship_Post_Investment_Monitoring_Ownership_Activities) [Choice]EPE_SG information in relationship to our post-investment monitoring and ownership activities", "8ed372c81ce14169b28ce75b9bd30c28_8", SURVEY_ID)
***PE_SG_19.1_AA3_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AA3_Information_Portfolio_Companies_EPE_SG_Performance) [Choice]Information on our portfolio companies’ EPE_SG performance", "d66957aa7db94bc7bd2142755db89115", SURVEY_ID)
***PE_SG_19.1_AA4_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AA4_Other) [Choice]Other", "26440e81be17482a867ad5af54da460d", SURVEY_ID)
***PE_SG_19.1_AB1_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AB1_EPE_SG_Information_Relationship_Pre_Investment_Activities) [Choice]EPE_SG information in relationship to our pre-investment activities", "5be7d18028ce4f1994be00367f9fbb70_2", SURVEY_ID)
***PE_SG_19.1_AB2_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AB2_EPE_SG_Information_Relationship_Post_Investment_Monitoring_Ownership_Activities) [Choice]EPE_SG information in relationship to our post-investment monitoring and ownership activities", "3a6fed0715a5445087aed0016dd26889_2", SURVEY_ID)
***PE_SG_19.1_AB3_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AB3_Information_Portfolio_Companies_EPE_SG_Performance) [Choice]Information on our portfolio companies’ EPE_SG performance", "e1efad8b4ffe489e9dab74299807721e", SURVEY_ID)
***PE_SG_19.1_AB4_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AB4_Other) [Choice]Other", "6fbc94e8f1164e8788f449fb386de8e1", SURVEY_ID)
***PE_SG_19.1_AC1_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AC1_Quarterly_Or_More_Frequently) [Choice]Quarterly or more frequently", "3b23ea4e8224436a9cd2543946818d6a_2", SURVEY_ID)
***PE_SG_19.1_AC2_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AC2_Biannually) [Choice]Biannually", "2bc1959eb9c044129d068c0a4b3d2f54_2", SURVEY_ID)
***PE_SG_19.1_AC3_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AC3_Annually) [Choice]Annually", "a844f42034ed420dbe410915c5bed490_2", SURVEY_ID)
***PE_SG_19.1_AC4_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AC4_Less_Frequently_Than_Annually) [Choice]Less frequently than annually", "f7c98ea671184c138e25909a0a6febc8_2", SURVEY_ID)
***PE_SG_19.1_AC5_Public=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AC5_Ad_Hoc_When_Requested) [Choice]Ad-hoc/when requested", "9ff722bb74834a1fbb9516bc5c1c35cd_2", SURVEY_ID)
***PE_SG_19.1_AD1_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AD1_Quarterly_Or_More_Frequently) [Choice]Quarterly or more frequently", "6930719890454c04820e4dc3e454ecfe_2", SURVEY_ID)
***PE_SG_19.1_AD2_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AD2_Biannually) [Choice]Biannually", "3b2f020cfdc84f4a873b4835e8c6f8a3_2", SURVEY_ID)
***PE_SG_19.1_AD3_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AD3_Annually) [Choice]Annually", "fb494debf51a4be0b390b7aa58dd75e2_2", SURVEY_ID)
***PE_SG_19.1_AD4_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AD4_Less_Frequently_Than_Annually) [Choice]Less frequently than annually", "c3fb8f1383d145cd8a1f85b3c28404c0_2", SURVEY_ID)
***PE_SG_19.1_AD5_Clients=SCORE("PRI reporting framework 2018: (PE_SG_19.1_AD5_Ad_Hoc_When_Requested) [Choice]Ad-hoc/when requested", "acd786fd6d1748faa7ff7002b275e4f3_2", SURVEY_ID)
***PE_SG_19.1_Public_Sum=VALUE(PE_SG_19.1_AA1_Public)+VALUE(PE_SG_19.1_AA2_Public)+VALUE(PE_SG_19.1_AA3_Public)+VALUE(PE_SG_19.1_AA4_Public)
***PE_SG_19.1_Clients_Sum=VALUE(PE_SG_19.1_AB1_Clients)+VALUE(PE_SG_19.1_AB2_Clients)+VALUE(PE_SG_19.1_AB3_Clients)+VALUE(PE_SG_19.1_AB4_Clients)
***PE_SG_19.1_FreqLAPublic_Sum=VALUE(PE_SG_19.1_AC4_Public)+VALUE(PE_SG_19.1_AC5_Public)
***PE_SG_19.1_FreqMAPublic_Sum=VALUE(PE_SG_19.1_AC1_Public)+VALUE(PE_SG_19.1_AC2_Public)+VALUE(PE_SG_19.1_AC3_Public)
***PE_SG_19.1_FreqLAClients_Sum=VALUE(PE_SG_19.1_AD4_Clients)+VALUE(PE_SG_19.1_AD5_Clients)
***PE_SG_19.1_FreqMAClients_Sum=VALUE(PE_SG_19.1_AD1_Clients)+VALUE(PE_SG_19.1_AD2_Clients)+VALUE(PE_SG_19.1_AD3_Clients)
***PE_SG_19_ClientOnly_subscore=VALUE(
IF((PE_SG_19.1_NoDisclosure=100),0,
IF((PE_SG_19.1_Clients_Sum>=200)AND(PE_SG_19.1_FreqMAClients_Sum>=1),3,
IF(((PE_SG_19.1_Clients_Sum=100)AND(PE_SG_19.1_FreqMAClients_Sum>=1))OR((PE_SG_19.1_Clients_Sum>=200)AND(PE_SG_19.1_FreqLAClients_Sum>=1)),2,
IF((PE_SG_19.1_Clients_Sum=100)AND(PE_SG_19.1_FreqLAClients_Sum>=1),1,0)))))
***PE_SG_19_Public_subscore=VALUE(
IF((PE_SG_19.1_NoDisclosure=100),0,
IF((PE_SG_19.1_Public_Sum>=200)AND(PE_SG_19.1_FreqMAPublic_Sum>=1),3,
IF(((PE_SG_19.1_Public_Sum=100)AND(PE_SG_19.1_FreqMAPublic_Sum>=1))OR((PE_SG_19.1_Public_Sum>=200)AND(PE_SG_19.1_FreqLAPublic_Sum>=1)),2,
IF((PE_SG_19.1_Public_Sum=100)AND(PE_SG_19.1_FreqLAPublic_Sum>=1),1,0)))))
***PE_SG_19_PublicClientSame_subscore=VALUE(PE_SG_19_Public_subscore)*2
***PE_SG_19_SCORE=VALUE(
IF((PE_SG_19.1_NoDisclosure=100), 0,
IF((PE_SG_19.1_SamePC_YES=100), VALUE(PE_SG_19_PublicClientSame_subscore), 
IF((PE_SG_19.1_SamePC_NO=100), VALUE(PE_SG_19_ClientOnly_subscore)+VALUE(PE_SG_19_Public_subscore),VALUE(PE_SG_19_ClientOnly_subscore)
))))
***PE_SG_19b_SCORE=VALUE(
IF((PE_SG_19.1_ClientsOnly=100), VALUE(PE_SG_19_ClientOnly_subscore),
IF((PE_SG_19.1_SamePC_YES=100), VALUE(DIVIDE(PE_SG_19_SCORE,2)),
IF((PE_SG_19.1_SamePC_NO=100),VALUE(PE_SG_19_ClientOnly_subscore),0
))))
***PE_SG_19a_SCORE=VALUE(
IF((PE_SG_19.1_SamePC_YES=100),VALUE(DIVIDE(PE_SG_19_SCORE,2)),
IF((PE_SG_19.1_SamePC_NO=100),VALUE(PE_SG_19_Public_subscore),0
)))
***M_Score=VALUE(PE_02_SCORE)+VALUE(PE_03_SCORE)+VALUE(PE_06_SCORE)+VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_SG_19_SCORE)
***IM_NOFR_M_Score=VALUE(PE_02_SCORE)+ VALUE(PE_06_SCORE) + VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_SG_19_SCORE)
***AO_M_Score=VALUE(PE_02_SCORE) + VALUE(PE_06_SCORE) + VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_SG_19_SCORE)
***V_Score=VALUE(PE_04_SCORE)+VALUE(PE_07_SCORE)+VALUE(PE_08_SCORE)+VALUE(PE_11_SCORE)+VALUE(PE_13_SCORE)+VALUE(PE_14_SCORE)
***Sort_3=SUM_SORT(3, PE_04_SCORE, PE_07_SCORE, PE_08_SCORE, PE_11_SCORE, PE_13_SCORE, PE_14_SCORE,0,0,0)
***Sort_3_Text=CONCATENATE_SORT(3,TEXT(PE_04_SCORE)+"|PE 04",TEXT(PE_07_SCORE)+"|PE 07",TEXT(PE_08_SCORE)+"|PE 08",TEXT(PE_11_SCORE)+"|PE 11",TEXT(PE_13_SCORE)+"|PE 13",TEXT(PE_14_SCORE)+"|PE 14",0,0,0)
***Sort_2=SUM_SORT(2, PE_04_SCORE, PE_07_SCORE, PE_08_SCORE, PE_11_SCORE, PE_13_SCORE, PE_14_SCORE,0,0,0)
***Sort_2_Text=CONCATENATE_SORT(2,TEXT(PE_04_SCORE)+"|PE 04",TEXT(PE_07_SCORE)+"|PE 07",TEXT(PE_08_SCORE)+"|PE 08",TEXT(PE_11_SCORE)+"|PE 11",TEXT(PE_13_SCORE)+"|PE 13",TEXT(PE_14_SCORE)+"|PE 14",0,0,0)
***PE_Add_Txt=TEXT(
IF((TYPE="IM")AND(PE_03_1_NA=100),TEXT(Sort_3_Text),
IF((TYPE="IM"),TEXT(Sort_3_Text),
IF((TYPE="AO"),TEXT(Sort_3_Text)
))))
***PE_Total=VALUE(
IF((TYPE="IM")AND(PE_03_1_NA=100),VALUE(IM_NOFR_M_Score)+VALUE(Sort_3),
IF((TYPE="IM"),VALUE(M_score)+VALUE(Sort_3),
IF((TYPE="AO"),VALUE(AO_M_Score)+VALUE(Sort_3)
))))
***PE_Percentage=VALUE(
IF((TYPE="IM")AND(PE_03_1_NA=100),VALUE(DIVIDE(PE_Total,27)*100),
IF((TYPE="IM"),VALUE(DIVIDE(PE_Total,30)*100),
IF((TYPE="AO"),VALUE(DIVIDE(PE_Total,27)*100)
))))
***PE_Denom=VALUE(
IF((TYPE="IM")AND(PE_03_1_NA=100),27,
IF((TYPE="IM"),30,
IF((TYPE="AO"),27
))))
***18_PE_BAND=TEXT(
IF((PE_Internal)="0","NA", 
IF((PE_Internal="<10%") AND (OO_11_PE_Int<>"")AND(OO_12_PE=""),"NR",
IF((OO_12_PE=""),"E",
IF((PE_Percentage)=0, "E",
IF((PE_Percentage)<=25, "D",
IF((PE_Percentage)<=50, "C",
IF((PE_Percentage)<=75, "B",
IF((PE_Percentage)<95, "A",
IF((PE_Percentage)>=95, "A+"
))))))))))
***PE_6_Clients=RESPONSE("PRI reporting framework 2013/2014 (Template - 3 surveys): (PE_06.1_E) Q Our clients do not request us to make formal commitments to responsible investment in private equity Choice", "1bdfdd50fd7f4bf6ae452d822557c505_2", SURVEY_ID)
***PE_Over_Section=VALUE(PE_02_SCORE)
***PE_FR_Section_Sum=VALUE(PE_03_SCORE) +VALUE(PE_04_SCORE)
***PE_FR_Section_Denom=VALUE(
IF((TYPE="AO"),0,
IF((PE_03_1_NA=100)AND(PE_6_Clients="Our clients do not request us to make formal commitments to responsible investment in private equity"),0,
IF((PE_03_1_NA=100)OR(PE_6_Clients="Our clients do not request us to make formal commitments to responsible investment in private equity"),1,2
))))
***PE_FR_Section=VALUE(
IF((PE_03_1_NA=100),PE_FR_Section_Sum, DIVIDE(PE_FR_Section_Sum,2)
))
***PE_Pre_Section_Sum=VALUE(PE_06_SCORE)+VALUE(PE_07_SCORE)+VALUE(PE_08_SCORE)
***PE_Pre_Section=DIVIDE(PE_Pre_Section_Sum,3)
***PE_Post_Section_Sum=VALUE(PE_09_SCORE)+VALUE(PE_10_SCORE)+VALUE(PE_11_SCORE)+VALUE(PE_13_SCORE)
***PE_Post_Section=DIVIDE(PE_Post_Section_Sum,4)
***PE_Out_Section=VALUE(PE_14_SCORE)
***PE_Com_Section=DIVIDE(PE_SG_19_SCORE,2)
***OO_PE 01.1_A1__GrowthCapital=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A1__Percentage_Of_Your_Internally_Managed_Private_Equity_Holdings_In_Terms_Of_Aum) [Radio]", "8668db82150e43bf9a2ab931cd90f88a", SURVEY_ID)
***OO_PE 01.1_A2__VentureCapital=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A2__Percentage_Of_Your_Internally_Managed_Private_Equity_Holdings_In_Terms_Of_Aum) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_1", SURVEY_ID)
***OO_PE 01.1_A3__LBO=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A3__Percentage_Of_Your_Internally_Managed_Private_Equity_Holdings_In_Terms_Of_Aum) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_2", SURVEY_ID)
***OO_PE 01.1_A4__Distressed=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A4__Percentage_Of_Your_Internally_Managed_Private_Equity_Holdings_In_Terms_Of_Aum) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_5", SURVEY_ID)
***OO_PE 01.1_A5__Secondaries=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A5__Percentage_Of_Your_Internally_Managed_Private_Equity_Holdings_In_Terms_Of_Aum) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_6", SURVEY_ID)
***OO_PE 01.1_A6__Other_Investment_Strategy_=RESPONSE("PRI reporting framework 2018: (OO_PE 01.1_A6__Other_Investment_Strategy_Specify) [Radio]", "8668db82150e43bf9a2ab931cd90f88a_3", SURVEY_ID)
