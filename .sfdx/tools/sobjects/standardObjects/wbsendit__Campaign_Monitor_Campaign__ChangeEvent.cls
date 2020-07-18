// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Campaign_Monitor_Campaign__ChangeEvent {
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
    global String wbsendit__Campaign_ID__c;
    /* The Campaign Monitor Client the Campaign relates to.
    */
    global String wbsendit__Client_Name__c;
    global wbsendit__Client__c wbsendit__Client__c;
    global String wbsendit__From_Email__c;
    global String wbsendit__From_Name__c;
    global Double wbsendit__Last_Bounced_Count__c;
    global Double wbsendit__Last_Click_Count__c;
    global Double wbsendit__Last_Open_Count__c;
    global Double wbsendit__Last_Unsubscribe_Count__c;
    /* Number of bounced emails for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Bounced__c;
    /* Number of clicks for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Clicks__c;
    /* Number of forwarded emails for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Forwards__c;
    /* Number of likes for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Likes__c;
    /* Number of "Mentions" for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Mentions__c;
    /* Number of open emails for the associated Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Opens__c;
    /* Number of recipients for the associated Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Recipients__c;
    /* Number of Spam Complaints for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Spam_Complaints__c;
    /* Number of unique open emails for the associated Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Unique_Opens__c;
    /* Number of unsubscribes for the Campaign Monitor campaign.
    */
    global Double wbsendit__Num_Unsubscribed__c;
    /* Percentage of emails that were opened for this campaign.
    */
    global Double wbsendit__Pct_Opened__c;
    global String wbsendit__Reply_To__c;
    /* Related Salesforce Campaign (Optional)
    */
    global Campaign wbsendit__Salesforce_Campaign__c;
    global Datetime wbsendit__Sent_Date__c;
    global String wbsendit__Subject__c;
    global Double wbsendit__Total_Recipients__c;
    global String wbsendit__Web_Version_Text_URL__c;
    /* Link to the email template that was used for this campaign.
    */
    global String wbsendit__Web_Version_URL__c;
    /* World view of the email campaign tracking.
    */
    global String wbsendit__World_View_Email_Tracking__c;

    global wbsendit__Campaign_Monitor_Campaign__ChangeEvent () 
    {
    }
}