/**
 * @description       : 
 * @author            : Willy Chung
 * @group             : 
 * @last modified on  : 09-04-2023
 * @last modified by  : Willy Chung
**/
public without sharing class RecordListController {

    @AuraEnabled(cacheable=true)
    public static List<Account> getRecordList(){
        
        return [SELECT Id,name FROM Account];
    }
}