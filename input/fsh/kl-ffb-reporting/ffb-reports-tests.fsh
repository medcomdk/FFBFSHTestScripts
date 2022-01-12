//link to encounters http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example.html
//1st encounter / First documentation phase / phase – Case opening
Instance: ffb-encounter
InstanceOf: TestScript
* insert Metadata
* id = "ffb-encounter-1-7"
* name = "Encounter phase 1-7"
* title = "Encounter phase 1-7"
* description = "Testing correct use of encounter phase 1-7 for KL-FFB"
//* insert  CreateFfbReportCaseOpeningTest( 1, /FHIRSandbox/MedCom/401-ffb-reporting/_reference/resources/01Encounter.xml)

/*2nd documentation phase*/
* insert  CreateFfbReportCaseinsightTest( 2, /FHIRSandbox/MedCom/401-ffb-reporting/IG-0-9-0/_reference/resources/02Encounter.xml)

//3rd documentation phase 
* insert CreateFfbReportCaseassesment(3, /FHIRSandbox/MedCom/401-ffb-reporting/IG-0-9-0/_reference/resources/03Encounter.xml)

//5th documentation phase 
* insert CreateFfbReportCaseAppropriation(5, /FHIRSandbox/MedCom/401-ffb-reporting/IG-0-9-0/_reference/resources/05Encounter.xml)

//6th encounter / Sixth documentation phase – Changing case appropriation
* insert CreateFfbReportCaseChangingCaseAppropriation(6, /FHIRSandbox/MedCom/401-ffb-reporting/IG-0-9-0/_reference/resources/06Encounter.xml)

//7th encounter encounter / Seventh documentation phase – Case closing
* insert CreateFfbReportCaseCaseClosing(7, /FHIRSandbox/MedCom/401-ffb-reporting/IG-0-9-0/_reference/resources/07Encounter.xml)

