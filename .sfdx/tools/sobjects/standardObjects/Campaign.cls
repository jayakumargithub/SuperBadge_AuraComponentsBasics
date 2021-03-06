// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Campaign {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Campaign Parent;
    global Id ParentId;
    global String Type;
    global String Status;
    global Date StartDate;
    global Date EndDate;
    global String CurrencyIsoCode;
    global Decimal ExpectedRevenue;
    global Decimal BudgetedCost;
    global Decimal ActualCost;
    global Double ExpectedResponse;
    global Double NumberSent;
    global Boolean IsActive;
    global String Description;
    global ContentDocument CampaignImage;
    global Id CampaignImageId;
    global Integer NumberOfLeads;
    global Integer NumberOfConvertedLeads;
    global Integer NumberOfContacts;
    global Integer NumberOfResponses;
    global Integer NumberOfOpportunities;
    global Integer NumberOfWonOpportunities;
    global Decimal AmountAllOpportunities;
    global Decimal AmountWonOpportunities;
    global User Owner;
    global Id OwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global RecordType CampaignMemberRecordType;
    global Id CampaignMemberRecordTypeId;
    global String DB_Campaign_Tactic__c;
    global String wbsendit__Campaign_Monitor_Id__c;
    /* Connect this Salesforce Campaign to sent campaigns in Campaign Monitor. Use this to manage campaign reports from within Salesforce. Send It will add any members it finds in Campaign Monitor to this campaign.
    */
    global String wbsendit__Campaign_Monitor__c;
    /* Text version of the email sent.
    */
    global String wbsendit__Email_Text_Version__c;
    /* Web version of the email campaign.
    */
    global String wbsendit__Email_Web_Version__c;
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
    /* World view of the email campaign tracking.
    */
    global String wbsendit__World_View_Email_Tracking__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<Campaign> ChildCampaigns;
    global List<CampaignFeed> Feeds;
    global List<CampaignHistory> Histories;
    global List<CampaignMember> CampaignMembers;
    global List<CampaignMemberStatus> CampaignMemberStatuses;
    global List<CampaignShare> Shares;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<ListEmail> ListEmails;
    global List<ListEmailRecipientSource> ListEmailRecipientSources;
    global List<NetworkActivityAudit> ParentEntities;
    global List<OpenActivity> OpenActivities;
    global List<Opportunity> Opportunities;
    global List<PartnerFundRequest> PartnerFundRequests;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<wbsendit__Campaign_Monitor_Campaign__c> wbsendit__Campaign_Monitor_Campaigns__r;
    global List<CampaignChangeEvent> Parent;
    global List<CampaignMemberChangeEvent> Campaign;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ListEmailChangeEvent> Campaign;
    global List<OutgoingEmail> RelatedTo;
    global List<TaskChangeEvent> What;

    global Campaign () 
    {
    }
}