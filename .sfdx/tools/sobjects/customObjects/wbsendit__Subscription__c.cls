// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Subscription__c {
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
    global String wbsendit__Compound_Key__c;
    global String wbsendit__Consent_To_Track__c;
    global Contact wbsendit__Contact__r;
    global Id wbsendit__Contact__c;
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
    global Lead wbsendit__Lead__r;
    global Id wbsendit__Lead__c;
    global String wbsendit__List_Id__c;
    global String wbsendit__Preference__c;
    global String wbsendit__Reads_Email_With__c;
    global String wbsendit__Segment_Codes__c;
    global String wbsendit__State__c;
    global String wbsendit__Subscriber_Id__c;
    global wbsendit__Subscriber_List__c wbsendit__Subscriber_List__r;
    global Id wbsendit__Subscriber_List__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global wbsendit__Subscription__c () 
    {
    }
}