public with sharing class helloworldcontroller {

    @AuraEnabled(cacheable=true)
   public static list<contact> fetchContactlist()
   {
       // this is Apex class Example program
       list<Contact> cclist=[SELECT id,lastname,firstname from contact];
       return cclist;
   }
}
