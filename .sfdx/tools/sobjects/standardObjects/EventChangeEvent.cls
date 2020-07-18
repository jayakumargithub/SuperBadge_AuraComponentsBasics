// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class EventChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global RecordType RecordType;
    global Id RecordTypeId;
    global SObject Who;
    global Id WhoId;
    global SObject What;
    global Id WhatId;
    global String Subject;
    global String Location;
    global Boolean IsAllDayEvent;
    global Datetime ActivityDateTime;
    global Date ActivityDate;
    global Integer DurationInMinutes;
    global String Description;
    global Account Account;
    global Id AccountId;
    global User Owner;
    global Id OwnerId;
    global String CurrencyIsoCode;
    global Boolean IsPrivate;
    global String ShowAs;
    global Boolean IsChild;
    global Boolean IsGroupEvent;
    global String GroupEventType;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Event RecurrenceActivity;
    global Id RecurrenceActivityId;
    global Boolean IsRecurrence;
    global Datetime RecurrenceStartDateTime;
    global Date RecurrenceEndDateOnly;
    global String RecurrenceTimeZoneSidKey;
    global String RecurrenceType;
    global Integer RecurrenceInterval;
    global Integer RecurrenceDayOfWeekMask;
    global Integer RecurrenceDayOfMonth;
    global String RecurrenceInstance;
    global String RecurrenceMonthOfYear;
    global Datetime ReminderDateTime;
    global Boolean IsReminderSet;
    global Boolean IsRecurrence2Exclusion;
    global String Recurrence2PatternText;
    global String Recurrence2PatternVersion;
    global String DB_Activity_Type__c;
    global String wbsendit__Smart_Email_Id__c;
    global String wbsendit__Smart_Email_Message_Id__c;
    global String wbsendit__Smart_Email_Status__c;
    global Property__c Property__c;

    global EventChangeEvent () 
    {
    }
}