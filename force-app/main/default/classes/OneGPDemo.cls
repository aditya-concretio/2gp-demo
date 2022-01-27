global class OneGPDemo {
    global static String call(String param) {
        List<Receipt__c> listReceipt = [select id, Client__c from Receipt__c];
        return param + '1';
    }
}