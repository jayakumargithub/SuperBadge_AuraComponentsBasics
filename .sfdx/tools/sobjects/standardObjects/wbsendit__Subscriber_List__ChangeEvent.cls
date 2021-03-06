// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Subscriber_List__ChangeEvent {
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
    global Double wbsendit__BouncesThisMonth__c;
    global Double wbsendit__BouncesThisWeek__c;
    global Double wbsendit__BouncesThisYear__c;
    global Double wbsendit__BouncesToday__c;
    global Double wbsendit__BouncesYesterday__c;
    global wbsendit__Client__c wbsendit__Campaign_Monitor_Client__c;
    global String wbsendit__Client_ID__c;
    global String wbsendit__Client_Name__c;
    global String wbsendit__Confirmation_Success_Page__c;
    global String wbsendit__Create_Rule__c;
    global Double wbsendit__DeletedThisMonth__c;
    global Double wbsendit__DeletedThisWeek__c;
    global Double wbsendit__DeletedThisYear__c;
    global Double wbsendit__DeletedToday__c;
    global Double wbsendit__DeletedYesterday__c;
    /* Date and time this list was last synced with Campaign Monitor.
    */
    global Datetime wbsendit__Last_Synced__c;
    global String wbsendit__List_Id__c;
    global String wbsendit__List_Name__c;
    /* "Single opt-in" means new subscribers are added to this list as soon as they complete the subscribe form. "Confirmed opt-in" means a confirmation email will be sent with a link they must click to validate their address.
    */
    global String wbsendit__List_Type__c;
    global Double wbsendit__NewActiveSubscribersThisMonth__c;
    global Double wbsendit__NewActiveSubscribersThisWeek__c;
    global Double wbsendit__NewActiveSubscribersThisYear__c;
    global Double wbsendit__NewActiveSubscribersToday__c;
    global Double wbsendit__NewActiveSubscribersYesterday__c;
    /* Save space by preventing the individual subscriber membership records from syncing to Salesforce.
    */
    global Boolean wbsendit__Prevent_Member_Sync__c;
    global String wbsendit__Subscriber_List__c;
    /* This is the time the sync from CM to SF started for this list.
    */
    global Datetime wbsendit__Subscriber_Start_Sync__c;
    global String wbsendit__Unsubscribe_Page__c;
    /* If unsubscribe setting is set to "All Client Lists", when someone unsubscribes from this list they will also be unsubscribed from all the client's lists (recommended). If set to "Only This List", when someone unsubscribes from this list.
    */
    global String wbsendit__Unsubscribe_Setting__c;
    global Double wbsendit__UnsubscribesThisMonth__c;
    global Double wbsendit__UnsubscribesThisWeek__c;
    global Double wbsendit__UnsubscribesThisYear__c;
    global Double wbsendit__UnsubscribesToday__c;
    global Double wbsendit__UnsubscribesYesterday__c;
    global Double wbsendit__totalActiveSubscribers__c;
    global Double wbsendit__totalBounces__c;
    global Double wbsendit__totalDeleted__c;
    global Double wbsendit__totalUnconfirmed__c;
    global Double wbsendit__totalUnsubscribes__c;

    global wbsendit__Subscriber_List__ChangeEvent () 
    {
    }
}