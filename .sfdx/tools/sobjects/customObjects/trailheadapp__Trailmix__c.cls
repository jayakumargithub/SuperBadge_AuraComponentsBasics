// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class trailheadapp__Trailmix__c {
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
    global Boolean trailheadapp__Archived__c;
    global Datetime trailheadapp__Created_At__c;
    global String trailheadapp__Created_By_Profile__c;
    /* THIS FIELD IS NO LONGER REQUIRED. EDIT THE PROPERTIES FOR THIS FIELD ON THE PAGE LAYOUT AND UNHECK THE REQUIRED BOX.
    */
    global String trailheadapp__Creator_TH_SFID__c;
    global String trailheadapp__Description__c;
    global String trailheadapp__External_Id__c;
    global Boolean trailheadapp__Featured__c;
    global String trailheadapp__Slug__c;
    global String trailheadapp__URL__c;
    global Datetime trailheadapp__Updated_At__c;
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
    global List<trailheadapp__Trailmix_Assignment__c> trailheadapp__Trailmix_Assignments__r;
    global List<trailheadapp__Trailmix__History> Histories;
    global List<trailheadapp__User_Trailmix__c> trailheadapp__User_Trailmixes__r;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global trailheadapp__Trailmix__c () 
    {
    }
}