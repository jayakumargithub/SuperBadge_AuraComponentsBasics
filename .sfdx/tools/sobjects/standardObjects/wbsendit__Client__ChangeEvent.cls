// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Client__ChangeEvent {
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
    global String wbsendit__Client_Id__c;
    global String wbsendit__Client_Name__c;
    global String wbsendit__Primary_Contact_Email__c;
    global String wbsendit__Primary_Contact_Name__c;
    /* Salesforce user who will own the records created by the primary Campaign Monitor for Salesforce sync.
    */
    global User wbsendit__Salesforce_User__c;
    /* The total number of emails that have been suppressed for this Campaign Monitor Client.
    */
    global Double wbsendit__Total_Emails_Suppressed__c;
    /* last time the audience members were synced to this account.
    */
    global Datetime wbsendit__Last_Sync__c;

    global wbsendit__Client__ChangeEvent () 
    {
    }
}