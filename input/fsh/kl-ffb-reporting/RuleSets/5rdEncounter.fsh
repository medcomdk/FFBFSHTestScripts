//Third documentation phase 
RuleSet: CreateFfbReportCaseAppropriation(number, fixture)
* insert originClient
* insert destinationServer
* insert fixtureFfb({number}, {fixture})
* insert actionOperationFfb({number})
//Only relevant for n+1 test
* insert testPatientIdentifirEqualsFirst
* insert testConditionsExists
//* insert testConditionRecordedDateLtBundleTime

//validation
//* insert validation


//Test: that the CarePlanEvalutionCode Let støttebehov exists
* insert testCarePlanEvaluationCode(dd628e73-d6c9-4837-a2b8-aa62d73bd6ae) 

//Test for specefic ConditionCode "Anden udviklingsforstyrrelse" occurs 2 times for encounter 5
* insert testConditionCodeCount(5cfc9530-a193-4f66-9981-3b980ee9ea7b,2)

//Test for specefic ConditionCode "Selvmordstanker eller -forsøg" for encounter 5
* insert testConditionCode(5cfc9530-a193-4f66-9981-3b980ee9ea7b)

// Test for Observation with param: Code: "FFB støttebehovsvurdering" and value ="Let støttebehov"
* insert testObservationCodeAndValue(effe55c7-572c-4a99-8fb4-2a9dda2f6572,dd628e73-d6c9-4837-a2b8-aa62d73bd6ae)

//Test bundle contains 3 Interventions
* insert testCarePlanOfTypeInterventionCount(3)

//Test correct combination of status, intent, careteam and addresses.
* insert testCarePlanAddressesCount(498fe92c-d7f7-41cd-9404-5b38fe113be0, active, plan, 1) //CareTeam Almindeligt længerevarende botilbud til voksne 
* insert testCarePlanAddressesCount(9401777d-bdc5-4f52-9804-63c8cae9a792, active, order, 1) //CareTeam Aktivitets- og samværstilbud 

//Test that the MunicipalityCaseNumber in carePlan is equal to first Encounter.
* insert testCarePlanMunicipalityCaseNumber

