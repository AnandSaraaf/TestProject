trigger Accounttrigger on Account (before insert,after update,after insert) {
  /*  if(trigger.isBefore && trigger.isInsert){
        AccountHandler.accountOwnership_update(trigger.new);
    }*/
    if(trigger.isAfter && trigger.isUpdate){
        AccountHandler.accountEmail(trigger.oldmap,trigger.newmap);
    } 
   /* 
    if(trigger.isAfter && trigger.isInsert){
        AccountHandler.accountApproval(trigger.new);
    }
    if(trigger.isAfter && trigger.isUpdate){
        AccountHandler.accountPhone_Update(trigger.oldMap,trigger.newMap);
    } 
    if(trigger.isAfter && trigger.isInsert){
        AccountHandler.accountInsert_Contact(trigger.new);
    } 
     /*if(trigger.isAfter && trigger.isUpdate){
        AccountHandler.accountShare_Update(trigger.new);
    } */
}