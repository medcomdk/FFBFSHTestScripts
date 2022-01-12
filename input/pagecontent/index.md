### Background

The testscript in this IG are created for Touchstone test suites.
[TestSuite Encounter 1-7](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Cli-Client)

### MedCom FFB-Reporting testscripts
The approach for this test is to demonstrate that SUT can perform the steps under the [FFB IG Example page](http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example) The test scripts will pay attention to correct use of: Evaluation, addresses, severity, targetGroup and so on.
This test will only prove that SUT is able to create a number of correct instance equivalent to the [FFB IG Examples](http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example) The test will not deal with GUI test or any user interactions with the system. 
Please let us know if you find any errors in the test or have any feedback [Zulip](https://chat.fhir.org) channel: #MedComTestTouchStone 


#### Glossary
SUT = System Under Test

### MedCom FFB testflow
The MedCom FFB testflow will consist of the steps described below. 



1. Self testing
SUT passes the  Touchstone TestSuite [FFB-Encounter1-7-Client](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Client)



FHIR Shorthand calls currently are the second Thursday of every month at 9 am Eastern US Time. [Click here to join](https://teams.microsoft.com/l/meetup-join/19%3ameeting_OGJmYmVlM2UtYzVkZi00YWJjLWJlNzMtN2ZkYTVkYTA1Mzlk%40thread.v2/0?context=%7b%22Tid%22%3a%22c620dc48-1d50-4952-8b39-df4d54d74d82%22%2c%22Oid%22%3a%22f9a60b6f-fbcc-48d0-bc8e-d6d742b4b339%22%7d)

[HL7 Confluence site](https://confluence.hl7.org/display/FHIRI/FHIR+Shorthand)

[FHIR Shorthand Documentation](https://build.fhir.org/ig/HL7/fhir-shorthand) 

[FHIR Shorthand documentation code repository](https://github.com/HL7/fhir-shorthand)

[SUSHI code repository](https://github.com/FHIR/sushi)

[Zulip](https://chat.fhir.org) channel: #shorthand