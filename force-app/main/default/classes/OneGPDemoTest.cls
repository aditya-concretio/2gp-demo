@isTest
private class OneGPDemoTest {
    @isTest
    static void callTest() {
        Test.startTest();
        OneGPDemo.call('something');
        Test.stopTest();    
    }
}