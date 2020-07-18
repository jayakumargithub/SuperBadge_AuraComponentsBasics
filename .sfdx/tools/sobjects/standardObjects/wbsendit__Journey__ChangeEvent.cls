// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Journey__ChangeEvent {
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
    global String wbsendit__Journey_Id__c;
    /* Campaign Monitor List Id
    */
    global String wbsendit__List_Id__c;
    global String wbsendit__Status__c;
    global wbsendit__Subscriber_List__c wbsendit__Subscriber_List__c;
    global String wbsendit__Trigger_Type__c;
    global Double wbsendit__Clicked__c;
    global Double wbsendit__Opened__c;
    global Double wbsendit__Sent__c;

    global wbsendit__Journey__ChangeEvent () 
    {
    }
}