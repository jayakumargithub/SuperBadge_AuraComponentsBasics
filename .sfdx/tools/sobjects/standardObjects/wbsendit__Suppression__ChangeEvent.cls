// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Suppression__ChangeEvent {
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
    global wbsendit__Client__c wbsendit__Campaign_Monitor_Client__c;
    /* Internal field.
    */
    global String wbsendit__Compound_Key__c;
    global Contact wbsendit__Contact__c;
    global Datetime wbsendit__Date_Suppressed__c;
    global String wbsendit__Email__c;
    global String wbsendit__Job_Id__c;
    global Lead wbsendit__Lead__c;
    /* The reason why the email is on the suppression list.
    */
    global String wbsendit__Reason__c;
    global String wbsendit__State__c;

    global wbsendit__Suppression__ChangeEvent () 
    {
    }
}