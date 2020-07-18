// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class trailheadapp__Badge__c {
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
    global String trailheadapp__API_Name__c;
    /* This badge has been archived and is no longer available.
    */
    global Boolean trailheadapp__Archived__c;
    global String trailheadapp__Badge_Icon__c;
    global Date trailheadapp__Built_Date__c;
    global Datetime trailheadapp__Created_At__c;
    global String trailheadapp__Description__c;
    /* This field has been deprecated and is no longer being used.
    */
    global String trailheadapp__External_Id__c;
    global String trailheadapp__Icon__c;
    global String trailheadapp__Level__c;
    global String trailheadapp__Namespace__c;
    global String trailheadapp__Products__c;
    global String trailheadapp__Roles__c;
    global String trailheadapp__Tags__c;
    global String trailheadapp__Type__c;
    global String trailheadapp__URL__c;
    global Double trailheadapp__Total_Badges_Awarded__c;
    global Double trailheadapp__Total_Badges_In_Progress__c;
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
    global List<trailheadapp__Badge__History> Histories;
    global List<trailheadapp__User_Badge__c> trailheadapp__User_Badges__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global trailheadapp__Badge__c () 
    {
    }
}