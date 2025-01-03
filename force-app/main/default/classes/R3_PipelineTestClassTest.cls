/**
 * @description       : 
 * @author            : Narendra Gunturu
 * @group             : 
 * @last modified on  : 01-03-2025
 * @last modified by  : Narendra Gunturu
**/
@IsTest
public with sharing class R3_PipelineTestClassTest {
    
    @IsTest
    public static void testR3PipelineTestMethod(){
        Contact testCon = new Contact(LastName = 'Pipeline Test Contact');
        insert testCon;
        List<Contact> conList = R3_PipelineTestClass.r3PipelineTestMethod();
        System.assertEquals(1, conList.size());
    }
}