/**
 * @description       : This class is created to test R3 pipeline and jobs
 * @author            : Narendra Gunturu
 * @group             : 
 * @last modified on  : 01-03-2025
 * @last modified by  : Narendra Gunturu
**/
public with sharing class R3_PipelineTestClass {
    
    /**
    * @description 
    * @author Narendra Gunturu | 01-03-2025 
    * @return List<Contact> 
    **/
    public static List<Contact> r3PipelineTestMethod(){
        List<Contact> conList = [SELECT Id, Name FROM Contact Limit 1];
        System.debug('Contact List: ' + conList);
        return conList;
    }
}