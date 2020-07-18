// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class OrderDetails__x {
    global Id Id;
    global String CurrencyIsoCode;
    global String ExternalId;
    global String DisplayUrl;
    global Orders__x orderID__r;
    global Id orderID__c;
    global Double orderLine__c;
    global String product__c;
    global Double quantity__c;
    global Double unitPrice__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global OrderDetails__x () 
    {
    }
}