@isTest
public class PersonAccountTriggerTest {
    public static testMethod void test1() {
    	Custom__c c = new Custom__c(First_Name__c = 'First', Last_Name__c = 'Last', Email__c = 'fs@email.com');
        insert c;
    }
}