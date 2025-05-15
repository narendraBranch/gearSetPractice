/**
 * @description       : 
 * @author            : Narendra Gunturu
 * @group             : 
 * @last modified on  : 01-02-2025
 * @last modified by  : Narendra Gunturu
**/
@IsTest
public class R2_InitialApexClassChangeTest {
    
    @IsTest
    public static void testPipelineTestMethod(){
        Account testAcc = new Account(Name = 'Pipeline Test Account');
        insert testAcc;
        List<Account> accList = R2_InitialApexClassChange.pipelineTestMethod();
        System.assertEquals(1, accList.size());
    }
}