//test get diff new 1 difference for check 10
@isTest
private class AddNumbersTest {
   @isTest static void AddNumbersTest() {
       AddNumbers ad = new AddNumbers();
       Integer res = ad.addandres(5, 5); 
       System.assertEquals(10, res);
    }
}
