/**
 * @description       : 
 * @author            : Willy Chung
 * @group             : 
 * @last modified on  : 09-04-2023
 * @last modified by  : Willy Chung
**/
public with sharing class RecordListController {
    public RecordListController() {
    }

    @AuraEnabled
    public static List<Account> getRecords(){
        return [SELECT Id FROM Account];
    }
}