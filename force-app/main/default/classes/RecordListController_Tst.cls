/**
 * @description       : 
 * @author            : Willy Chung
 * @group             : 
 * @last modified on  : 10-04-2023
 * @last modified by  : Willy Chung
**/
@isTest
public with sharing class RecordListController_Tst {
    
    @isTest
    public static void getRecords(){
        Test.startTest();
        RecordListController.getRecordList();
        Test.stopTest();
    }
}