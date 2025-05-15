/**
 * @description       : 
 * @author            : Narendra Gunturu
 * @group             : 
 * @last modified on  : 01-02-2025
 * @last modified by  : Narendra Gunturu
**/
public class R2_InitialApexClassChange {
    
    /**
    * @description This method is to test the Pipeline
    * @author Narendra Gunturu | 01-02-2025 
    **/
    public static List<Account> pipelineTestMethod(){
        List<Account> accList = [SELECT Id, Name FROM Account Limit 1];
        System.debug('Account List: ' + accList);
        return accList;
    }

    //Testing Back Propogation
    public static List<Contact> pipelineTestMethod1(){
        List<Contact> conList = [SELECT Id, Name FROM Contact Limit 1];
        System.debug('Contact List: ' + conList);
        return conList;
    }
}
