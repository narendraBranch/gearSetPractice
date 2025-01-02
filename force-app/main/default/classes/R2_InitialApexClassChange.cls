/**
 * @description       : 
 * @author            : Narendra Gunturu
 * @group             : 
 * @last modified on  : 01-02-2025
 * @last modified by  : Narendra Gunturu
**/
public with sharing class R2_InitialApexClassChange {
    
    /**
    * @description This method is to test the Pipeline
    * @author Narendra Gunturu | 01-02-2025 
    **/
    public static void pipelineTestMethod(){
        List<Account> accList = [SELECT Id, Name FROM Account Limit 1];
        System.debug(accList);
    }
}