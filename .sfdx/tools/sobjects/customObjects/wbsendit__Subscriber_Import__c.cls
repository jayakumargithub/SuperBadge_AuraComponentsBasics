// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Subscriber_Import__c {
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
    global wbsendit__Subscriber_List__c wbsendit__Subscriber_List__r;
    global Id wbsendit__Subscriber_List__c;
    /* Clear blank values when updating Campaign Monitor.
    */
    global Boolean wbsendit__Clear_Values__c;
    global String wbsendit__Import_Title__c;
    global String wbsendit__Import_Type__c;
    global String wbsendit__Job_Id__c;
    global Datetime wbsendit__Last_Run__c;
    global String wbsendit__Mapping__c;
    global Datetime wbsendit__Next_Run__c;
    global String wbsendit__Param__c;
    global String wbsendit__Preferred_Time__c;
    global String wbsendit__Refresh_Type__c;
    global String wbsendit__Results_Link__c;
    /* Internal field.
    */
    global String wbsendit__Results__c;
    global User wbsendit__Run_As__r;
    global Id wbsendit__Run_As__c;
    /* Run the import on the selected hours.
    */
    global String wbsendit__Run_At__c;
    global String wbsendit__SOQL__c;
    global String wbsendit__Schedule_Type__c;
    global String wbsendit__Scheduled_Days__c;
    /* The code/number links the import/segment with the membership record.
    */
    global Double wbsendit__Segment_Code__c;
    global String wbsendit__Segment_Id__c;
    global String wbsendit__Segment_Name__c;
    global Datetime wbsendit__Start_Run__c;
    global String wbsendit__Status__c;
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

    global wbsendit__Subscriber_Import__c () 
    {
    }
}