//Second documentation phase. Check: citizen, same CaseNumber
RuleSet: CreateFfbReportCaseinsightTest(number, fixture)
* insert originClient
* insert destinationServer
* insert fixtureFfb({number}, {fixture})
* insert actionOperationFfb({number})
* insert profileFfb
//validation
//* insert validation

* insert variableMunicipalityCaseNumber({number})
* insert variablePatientIdentifier({number})
* insert variableServiceRequestFullUrl({number}) //Only assign in first test
* insert variableClinicalImpressionId({number})

* insert testEffectiveDateTimeLtBundleTime
* insert testEffectiveDateTimeBeforeNow
* insert testClinicalImpressionStatus(in-progress)


//Test: Is Conditions Existing in the bundle
* insert testConditionsExists

//Test: is the number of FindingRefferences and Conditions the same. 
* insert testSameNoOfFindingRefAndCondition



//Test: Is the Severity.code matching the expected Condition code.
// from 2en encounter https://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example.html#2nd-encounter--second-documentation-phase--case-insight 
* insert testSeverityMatchSpeceficCode(3f9da5ac-9686-4eeb-b517-b46e17fcb1d7, 5bdde847-2837-416b-ab63-bbff8b7aa531)
* insert testSeverityMatchSpeceficCode(685e8517-2f5c-4ef8-a7c4-fa2d008fdd9d, 8328ce4a-6238-4f73-bf1a-74aadb68eff8)
* insert testSeverityMatchSpeceficCode(464a2ab6-a7df-4b3a-b74d-7873f4cfe668, cae545f5-2813-4d79-98fc-0a7d770af3cd)
* insert testSeverityMatchSpeceficCode(01770afa-cd17-41fe-a966-b8895e4d55d8, 5bdde847-2837-416b-ab63-bbff8b7aa531)
* insert testSeverityMatchSpeceficCode(eff3385d-01fa-4c9c-9850-52e179243f21, cae545f5-2813-4d79-98fc-0a7d770af3cd)

* insert testconditionCodesExists
* insert testConditionRecordedDateLtBundleTime
* insert testConditionClinicalStatusActive
* insert testConditionVerificationStatusEqConfirmed
