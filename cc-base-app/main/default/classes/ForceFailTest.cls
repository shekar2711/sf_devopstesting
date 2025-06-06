@isTest
private class ForceFailTest {
    @isTest
    static void testAlwaysFails() {
        // This test is designed to always fail to demonstrate the ForceFail functionality.
        // ForceFail tests are useful for verifying that the testing framework correctly identifies failures
        // and handles them as expected, ensuring robustness in error reporting.
System.assertEquals(1, 2, 'This test is expected to fail.');
}
