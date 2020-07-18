// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Subscription__ChangeEvent {
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
    global String wbsendit__Compound_Key__c;
    global String wbsendit__Consent_To_Track__c;
    global Contact wbsendit__Contact__c;
    global Datetime wbsendit__Date_Subscribed__c;
    /* Email the user subscribed on.
    */
    global String wbsendit__Email__c;
    /* IP Address the subscriber was on when signing up.
    */
    global String wbsendit__IP_Address__c;
    /* The source and Id of the CM Import. This will be populated if the record was added to CM via Salesforce.
    */
    global String wbsendit__Import_Source__c;
    global String wbsendit__Job_Id__c;
    global Lead wbsendit__Lead__c;
    global String wbsendit__List_Id__c;
    global String wbsendit__Preference__c;
    global String wbsendit__Reads_Email_With__c;
    global String wbsendit__Segment_Codes__c;
    global String wbsendit__State__c;
    global String wbsendit__Subscriber_Id__c;
    global wbsendit__Subscriber_List__c wbsendit__Subscriber_List__c;

    global wbsendit__Subscription__ChangeEvent () 
    {
    }
}