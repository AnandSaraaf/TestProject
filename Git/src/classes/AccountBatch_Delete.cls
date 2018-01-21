// Delete all Accounts records created today
global class AccountBatch_Delete implements Database.Batchable<Sobject> {
    //fetch Account records that are created today from the list 
    global Database.QueryLocator start(Database.BatchableContext bc){
        return Database.getQueryLocator('select id from Account where createdDate=TODAY');
    }
    // Delete all the record in the scope using Dml
    global void execute(Database.BatchableContext bc,List<Account> accounts){
        Delete accounts;
    }
    global void finish(Database.BatchableContext bc){
        
    }
}