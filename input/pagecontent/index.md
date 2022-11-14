### Background

Testscripts in this implementation guide (IG) are created as Touchstone test suites to test FFB-reporting.
[TestSuite Encounter 1-7](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Client)

### MedCom FFB-Reporting testscripts
The purpose for this test is to demonstrate that system under test (SUT) can perform the steps under the [FFB-reporting example](http://build.fhir.org/ig/hl7dk/kl-ffb-reporting/example). The testscripts will pay attention to correct use of: Evaluation, addresses, severity, targetGroup and so on.
This test will only prove that SUT is able to create a number of correct instances equivalent to the above mentioned example. The test will not deal with the user interface or user interactions with the system. 
Please let us know if you find any errors in the test or have any feedback [Zulip channel: #MedComTestTouchStone](https://chat.fhir.org/#narrow/stream/286780-denmark.2Fmedcom.2FMedComTestTouchStone).


### Request a free Touchstone “Starter” license from MedCom
MedCom provides a free licens for vendors of FFB-reporting at TouchStone.
* Create a Touchstone [user account](https://touchstone.aegis.net/touchstone/register):
* Create your [organization on Touchstone](https://touchstone.aegis.net/touchstone/userguide/html/registration/membership.html#new-organization)
* Send an e-mail to fhir@medcom.dk with the created organization name (one license per vendor)
* MedCom will upgrade your license so you can run the testscripts.


### MedCom FFB-reporting testflow
The MedCom FFB testflow will consist of the steps described below. 

1. Self testing
SUT passes the FFB-reporting Touchstone TestSuite [FFB-Encounter1-7-Client](https://touchstone.aegis.net/touchstone/conformance/current?suite=FHIR4-0-1-FFB-Encounter1-7-Client) 
[Quick Guide to test run](TouchstoneTestStepByStep.html) 

2. Request a test from MedCom 
[MedCom test](https://www.medcom.dk/standarder/testcenter) follow the instructions under “Øvrigt testforløb” it’s for free "GRATIS". 
Attach a screenshot from the passed [test suite](https://touchstone.aegis.net/touchstone/conformance/current)   

3. Live Test
MedCom will invite you to an online test meeting where you must pass the test suite during a live session. 

4. MedCom will review the Bundles that has been sent during the test.

5. The test is passed, or we will inform you about the issues.
 