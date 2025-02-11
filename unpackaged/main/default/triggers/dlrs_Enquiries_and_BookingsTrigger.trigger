/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
trigger dlrs_Enquiries_and_BookingsTrigger on Enquiries_and_Bookings__c
    (before delete, before insert, before update, after delete, after insert, after undelete, after update)
{
    dlrs.RollupService.triggerHandler(Enquiries_and_Bookings__c.SObjectType);
}