public  class DmlDemo3 {
    //update multiple accounts
    public static void dmlMultipleRecordUpdate_right() {
        //add all the accounts which we want to update in this list
           List<account> updateAccounts = new List<Account>();
           //fetch all account
        
           List<account> listAccount = [select name from Account];
  
          for( Account eachAccount : listAccount){
              eachAccount.name += 'via B.0';
              updateAccounts.add(eachAccount);
          }
  
          if ( !updateAccounts.isEmpty()){
              update updateAccounts;
          }else{
              system.debug('NO ACCOUNTS UPDATE.');
          }
      }
}
