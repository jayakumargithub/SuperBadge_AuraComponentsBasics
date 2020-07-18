// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class wbsendit__Campaign_Activity__c {
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
    global Datetime wbsendit__Activity_Date__c;
    global String wbsendit__Activity__c;
    global String wbsendit__Bounce_Reason__c;
    global String wbsendit__Bounce_Type__c;
    global String wbsendit__Campaign_Id__c;
    global String wbsendit__Campaign_Report__c;
    global String wbsendit__City__c;
    global String wbsendit__Compound_Key__c;
    global Contact wbsendit__Contact__r;
    global Id wbsendit__Contact__c;
    global String wbsendit__Country_Code__c;
    global String wbsendit__Country_Name__c;
    global String wbsendit__Email_Address__c;
    /* The email may have been sent as part of a Campaign or Journey.
    */
    global String wbsendit__Email_Type__c;
    global String wbsendit__IP_Address__c;
    global Lead wbsendit__Lead__r;
    global Id wbsendit__Lead__c;
    global Double wbsendit__Location__Latitude__s;
    global Double wbsendit__Location__Longitude__s;
    global Location wbsendit__Location__c;
    global String wbsendit__Region__c;
    global String wbsendit__URL_Clicked__c;
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

    global wbsendit__Campaign_Activity__c () 
    {
    }
}