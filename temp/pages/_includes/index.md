### Background

#### Glossary
SUT = System Under Test

The testscript in this IG are created for Touchstone test suites.
[TestSuite Encounter 1-7](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Cli-Client)

### MedCom FFB-Reporting testscripts
The approach for this test is to demonstrate that SUT can perform the steps under the [FFB IG Example page](http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example) The test scripts will pay attention to correct use of: Evaluation, addresses, severity, targetGroup and so on.
This test will only prove that SUT is able to create a number of correct instances equivalent to the [FFB IG Examples](http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example) The test will not deal with GUI test or any user interactions with the system. 
Please let us know if you find any errors in the test or have any feedback [Zulip](https://chat.fhir.org) channel: #MedComTestTouchStone 


### Get started
* Request a free Touchstone “Starter” license from MedCom
* Create a Touchstone [user account](https://touchstone.aegis.net/touchstone/register):
* Create your [organization on Touchstone](https://touchstone.aegis.net/touchstone/userguide/html/registration/membership.html#new-organization)
* Send an e-mail to fhir@medcom.dk with the created organization name (one license per Vendor)


### MedCom FFB testflow
The MedCom FFB testflow will consist of the steps described below. 



1. Self testing
SUT passes the  Touchstone TestSuite [FFB-Encounter1-7-Client](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Client)

2. Request a test from MedCom 
[MedCom test](https://www.medcom.dk/standarder/testcenter) follow the instructions under “Øvrigt testforløb” it’s for free "GRATIS". 
Attach a screenshot from the passed test suite: https://touchstone.aegis.net/touchstone/conformance/current  

3. Live Test
MedCom will invite you to an online test meeting where you must pass the test suite live. 

4. Review of material 
MedCom will review the bundle’s that has been sent in the test.

5. The test is passed, or we will inform you about the issues
