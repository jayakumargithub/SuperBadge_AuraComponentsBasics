// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CampaignMemberChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global Campaign Campaign;
    global Id CampaignId;
    global Lead Lead;
    global Id LeadId;
    global Contact Contact;
    global Id ContactId;
    global String Status;
    global Boolean HasResponded;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Date FirstRespondedDate;
    global String CurrencyIsoCode;
    /* Date of the last Campaign Monitor activity.
    */
    global Datetime wbsendit__Activity_Date__c;
    /* Last Campaign Monitor activity type.
    */
    global String wbsendit__Activity__c;
    /* Shows number of times the subscriber clicked links from this email campaign.
    */
    global Double wbsendit__Clicks__c;
    /* Shows number of times the subscriber opened this email campaign.
    */
    global Double wbsendit__Opens__c;

    global CampaignMemberChangeEvent () 
    {
    }
}