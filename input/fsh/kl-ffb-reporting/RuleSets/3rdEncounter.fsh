//Third documentation phase 
RuleSet: CreateFfbReportCaseassesment(number, fixture)
* insert originClient
* insert destinationServer
* insert fixtureFfb({number}, {fixture})
* insert actionOperationFfb({number})
* insert testClinicalImpressionContainsRefMunicipalityCaseNumber
//Only relevant for n+1 test
* insert testPatientIdentifirEqualsFirst
* insert testMunicipalityCaseNumberEqualsFist
* insert testServiceRequestEqualsFirst
* insert testConditionsExists
* insert testSameNoOfFindingRefAndCondition

//validation
//* insert validation

//below specific tests for 3rd encounter.

//Test: that the CarePlanEvalutionCode Let støttebehov exists
* insert testCarePlanEvaluationCode(dd628e73-d6c9-4837-a2b8-aa62d73bd6ae) 

//Test: changevalue: Let nedsat funktionsevne  is of taget.type funktionsevneniveau (66959f77-6e2a-4574-8423-3ff097f8b9fa) 
* insert testGoalTargetTypeValueIsFunktionsevneniveau(8328ce4a-6238-4f73-bf1a-74aadb68eff8) 

//Test: changevalue: Ingen nedsat funktionsevne is of taget.type funktionsevneniveau (66959f77-6e2a-4574-8423-3ff097f8b9fa) 
* insert testGoalTargetTypeValueIsFunktionsevneniveau(b508ff66-6326-4862-a6d7-7bbf184c9823) 

//Test: changevalue: Svært nedsat funktionsevne is of taget.type funktionsevneniveau (66959f77-6e2a-4574-8423-3ff097f8b9fa) 
* insert testGoalTargetTypeValueIsFunktionsevneniveau(cae545f5-2813-4d79-98fc-0a7d770af3cd) 

//Test: changevalue: Fastholde funktionsevne is of taget.type funktionsevneniveau (66959f77-6e2a-4574-8423-3ff097f8b9fa) 
* insert testGoalTargetTypeValueIsFunktionsevneniveau(cae545f5-2813-4d79-98fc-0a7d770af3cd) 

//Test: The numbers of Ranked GoalConditions is 5 according to DeliveryReport-3rd-Encounter
* insert testGoalConditionRankCount(5)

//Goal can be found in the 3th encounter instance
* insert testGoal83fdfed2-f182-4a11-8ea1-de8181e6eab9

//Goal can be found in the 3th encounter instance
* insert testGoalfcbf670a-f310-485b-b717-07c027c3c808

//Goal can be found in the 3th encounter instance
* insert testGoal90fa089a-1f80-40d0-96db-8e875e241b06

* insert testGoallifecycleStatusActive

* insert testconditionCodesExists

* insert testEffectiveDateTimeLtBundleTime
* insert testEffectiveDateTimeBeforeNow
* insert testClinicalImpressionStatus(completed)
* insert testConditionRecordedDateLtBundleTime