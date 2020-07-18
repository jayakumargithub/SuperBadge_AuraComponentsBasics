// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class trailheadapp__User_Badge__c {
    global Id Id;
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
    global trailheadapp__Badge__c trailheadapp__Badge__r;
    global Id trailheadapp__Badge__c;
    /* The record has been archived and is no longer available
    */
    global Boolean trailheadapp__Archived__c;
    /* Represents the date the badge is assigned for the purposes of tracking a user's activity before they start working on it
    */
    global Datetime trailheadapp__Assigned_Date__c;
    /* How long it took to complete from when it was first assigned or first attempted if not assigned.
    */
    global Double trailheadapp__Assigned_to_Complete__c;
    global String trailheadapp__Badge_Icon__c;
    /* Represents the date the badge is due for the purposes of tracking the time left for a user to complete the badge.
    */
    global Datetime trailheadapp__Due_Date__c;
    global String trailheadapp__External_ID__c;
    global Datetime trailheadapp__Finished_Date__c;
    global Datetime trailheadapp__First_Attempted_Date__c;
    global Datetime trailheadapp__Last_Attempted_Date__c;
    /* Three types of status, "Assigned", "In Progress", or "Completed" are available to represent the status of a user's badge
    */
    global String trailheadapp__Status__c;
    global String trailheadapp__URL__c;
    global User trailheadapp__User__r;
    global Id trailheadapp__User__c;
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
    global List<trailheadapp__User_Badge__History> Histories;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global trailheadapp__User_Badge__c () 
    {
    }
}