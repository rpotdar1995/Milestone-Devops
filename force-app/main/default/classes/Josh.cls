public with sharing class Josh {
    public static List<Account> getAllAccounts() 
    {

        accountdetails =[SELECT Id, Name FROM Account LIMIT 10];
        system.debug('list of accounts'+accountdetails);
        return accountdetails;
        


    }
}