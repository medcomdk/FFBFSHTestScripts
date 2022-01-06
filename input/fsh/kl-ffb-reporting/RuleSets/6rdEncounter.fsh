//Third documentation phase 
RuleSet: CreateFfbReportCaseChangingCaseAppropriation(number, fixture)
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
//* insert testCarePlanEvaluationCode(dd628e73-d6c9-4837-a2b8-aa62d73bd6ae) 

//Test for specefic ConditionCode "Anden udviklingsforstyrrelse" occurs 2 times for encounter 5
* insert testConditionCodeCount(5cfc9530-a193-4f66-9981-3b980ee9ea7b,2)

//Test for specefic ConditionCode "Selvmordstanker eller -forsøg" for encounter 5
* insert testConditionCode(5cfc9530-a193-4f66-9981-3b980ee9ea7b)

// Test for Observation with param: Code: "FFB støttebehovsvurdering" and value ="Let støttebehov"
* insert testObservationCodeAndValue(effe55c7-572c-4a99-8fb4-2a9dda2f6572,dd628e73-d6c9-4837-a2b8-aa62d73bd6ae)

//Test bundle contains 3 Interventions
//* insert testCarePlanOfTypeInterventionCount(3)

//Test correct combination of status, intent, careteam and addresses.
* insert testCarePlanAddressesCount(498fe92c-d7f7-41cd-9404-5b38fe113be0, active, plan, 1) //CareTeam Almindeligt længerevarende botilbud til voksne 
* insert testCarePlanAddressesCount(9401777d-bdc5-4f52-9804-63c8cae9a792, active, order, 1) //CareTeam Aktivitets- og samværstilbud 

//Test that the MunicipalityCaseNumber in carePlan is equal to first Encounter.
* insert testCarePlanMunicipalityCaseNumber

//Test that th MunicipalityCaseNumber eq first encounter.
* insert testMunicipalityCaseNumberEqualsFist

//Test ServiceRequest status intent and there only exists 1
* insert testServiceRequestEqualsFirst

//Test that ServiceRequest has correct status, intent and numbers of instances.
* insert testServiceRequestStatusIntentCount(active, proposal, 1)

* insert testConditionClinicalStatusActive
* insert testConditionRecordedDateLtBundleTime
* insert testConditionVerificationStatusEqConfirmed

//Test that the 13 condition code's from Encounter 6 exists in the Bundle
* insert testConditionCode(4934e45a-0f93-4c23-a767-2b681378700b)
* insert testConditionCode(ef4271c4-f942-4194-a2b0-e9a7045eab22)
* insert testConditionCode(b93216fa-3843-4a7e-85bc-e3ef35a1967f)
* insert testConditionCode(9959e779-e8ee-47e8-989b-bbff4aae2883)
* insert testConditionCode(e6f82424-da5a-41d1-bd1a-5796aa79d5f2)
* insert testConditionCode(f5b8e809-7689-4952-838c-a069c99408b3)
* insert testConditionCode(52efa2e9-e0dc-41eb-8c01-9865e2fdebae)
* insert testConditionCode(7a8f247b-baf8-4552-95bb-acf8ef004b74)
* insert testConditionCode(83342ff3-5f2e-4914-b045-e98357685866)
* insert testConditionCode(df194a84-6e4b-4f14-a194-d8d9d9a1fcad)
* insert testConditionCode(5cfc9530-a193-4f66-9981-3b980ee9ea7b)
* insert testConditionCode(5cfc9530-a193-4f66-9981-3b980ee9ea7b)
* insert testConditionCode(5e95db73-4d16-4084-93a3-595c0650b160)

//Test that the 5 condition code's with severity from Encounter 6 exists in the Bundle

* insert testConditionCodeAndSeverity(3f9da5ac-9686-4eeb-b517-b46e17fcb1d7, 5bdde847-2837-416b-ab63-bbff8b7aa531)
* insert testConditionCodeAndSeverity(685e8517-2f5c-4ef8-a7c4-fa2d008fdd9d, 8328ce4a-6238-4f73-bf1a-74aadb68eff8)
* insert testConditionCodeAndSeverity(464a2ab6-a7df-4b3a-b74d-7873f4cfe668, cae545f5-2813-4d79-98fc-0a7d770af3cd)
* insert testConditionCodeAndSeverity(01770afa-cd17-41fe-a966-b8895e4d55d8, 5bdde847-2837-416b-ab63-bbff8b7aa531)
* insert testConditionCodeAndSeverity(eff3385d-01fa-4c9c-9850-52e179243f21, cae545f5-2813-4d79-98fc-0a7d770af3cd)

//Test  that there exist 1 ClinicalImpression that 
//contains 1 BasedOnServiceRequest
* insert testClinicalImpressionBasedOnOneServiceRequest

// Test Observation for specific combination of status, code and value
* insert testObservationCodeAndValue(final, effe55c7-572c-4a99-8fb4-2a9dda2f6572, dd628e73-d6c9-4837-a2b8-aa62d73bd6ae)
* insert testObservationCodeAndValue(final, 712744002, 1e971d84-10a4-4ef8-a8b3-0daa4c7d088a)
* insert testObservationCodeAndValue(final, 712744002, b4c01aa8-82fd-44e4-83ff-ca19ec02c779)