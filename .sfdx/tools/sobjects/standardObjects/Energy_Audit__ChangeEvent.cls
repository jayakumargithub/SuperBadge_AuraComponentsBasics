// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Energy_Audit__ChangeEvent {
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
    global String Type_of_Installation__c;
    global Account Account__c;
    /* Annual cost per square foot.
    */
    global Decimal Average_Annual_Electric_Cost__c;
    /* Usage per square foot.
    */
    global Double Annual_Energy_Usage_kWh__c;
    global String Audit_Notes__c;

    global Energy_Audit__ChangeEvent () 
    {
    }
}