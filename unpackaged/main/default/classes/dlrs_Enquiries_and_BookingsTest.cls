/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
@IsTest
private class dlrs_Enquiries_and_BookingsTest
{
    @IsTest
    private static void testTrigger()
    {
        // Force the dlrs_Enquiries_and_BookingsTrigger to be invoked, fails the test if org config or other Apex code prevents this.
        dlrs.RollupService.testHandler(new Enquiries_and_Bookings__c());
    }
}