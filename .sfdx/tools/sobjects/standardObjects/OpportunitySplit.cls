// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OpportunitySplit {
    global Id Id;
    global Boolean IsDeleted;
    global String Split;
    global String CurrencyIsoCode;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Opportunity Opportunity;
    global Id OpportunityId;
    global User SplitOwner;
    global Id SplitOwnerId;
    global Double SplitPercentage;
    global String SplitNote;
    global OpportunitySplitType SplitType;
    global Id SplitTypeId;
    global Decimal SplitAmount;
    global List<FlowRecordRelation> RelatedRecord;

    global OpportunitySplit () 
    {
    }
}