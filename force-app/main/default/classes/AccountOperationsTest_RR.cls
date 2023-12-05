@IsTest
private class AccountOperationsTest_RR {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperations_RR.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}