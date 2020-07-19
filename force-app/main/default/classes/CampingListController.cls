public with sharing class CampingListController {
    
    @AuraEnabled
    public static List<Camping_Item__c> getItems(){
        
        String[] fieldstoCheck = new String[]{'Id', 'Name', 'Price__c', 'Quantity__c', 'Packed__c'};
        Map<String,Schema.SObjectField> fieldDescribeTokens = Schema.SObjectType.Camping_Item__c.fields.getMap();
        
        for(string field: fieldstoCheck){
            if(! fieldDescribeTokens.get(field).getDescribe().isAccessible()){
                throw new System.NoAccessException();
            }
        }
        return [SELECT Id, Name, Price__c, Quantity__c,Packed__c FROM Camping_Item__c];
        
    }
    
    @AuraEnabled
    public static Camping_Item__c saveItem(Camping_Item__c item){
        insert item;
        return item;
    }
}
