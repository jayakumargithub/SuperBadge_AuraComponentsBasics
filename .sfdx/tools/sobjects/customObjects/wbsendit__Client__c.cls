// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Client__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String wbsendit__Client_Id__c;
    global String wbsendit__Client_Name__c;
    global String wbsendit__Primary_Contact_Email__c;
    global String wbsendit__Primary_Contact_Name__c;
    /* Salesforce user who will own the records created by the primary Campaign Monitor for Salesforce sync.
    */
    global User wbsendit__Salesforce_User__r;
    /* Salesforce user who will own the records created by the primary Campaign Monitor for Salesforce sync.
    */
    global Id wbsendit__Salesforce_User__c;
    /* The total number of emails that have been suppressed for this Campaign Monitor Client.
    */
    global Double wbsendit__Total_Emails_Suppressed__c;
    /* last time the audience members were synced to this account.
    */
    global Datetime wbsendit__Last_Sync__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SurveySubject> SurveySubjectEntities;
    global List<TopicAssignment> TopicAssignments;
    global List<wbsendit__Campaign_Monitor_Campaign__c> wbsendit__Campaign_Monitor_Campaigns__r;
    global List<wbsendit__Smart_Email_Template__c> wbsendit__Smart_Emails__r;
    global List<wbsendit__Subscriber_List__c> wbsendit__Subscriber_Lists__r;
    global List<wbsendit__Suppression__c> wbsendit__Suppression_List__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global wbsendit__Client__c () 
    {
    }
}