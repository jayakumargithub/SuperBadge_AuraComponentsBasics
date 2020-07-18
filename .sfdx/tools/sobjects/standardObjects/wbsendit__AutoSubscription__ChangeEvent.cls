// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__AutoSubscription__ChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global SObject Owner;
    global Id OwnerId;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global String wbsendit__Action__c;
    global String wbsendit__Criteria__c;
    global String wbsendit__Description__c;
    /* When checked, the rule will not run.
    */
    global Boolean wbsendit__Disabled__c;
    global String wbsendit__Evaluation_Time__c;
    global String wbsendit__Logic__c;
    global String wbsendit__Object__c;
    global Boolean wbsendit__Resubscribe__c;
    global String wbsendit__Subscriber_List_Id__c;
    global String wbsendit__Subscriber_List_Name__c;
    global wbsendit__Subscriber_List__c wbsendit__Subscriber_List__c;

    global wbsendit__AutoSubscription__ChangeEvent () 
    {
    }
}