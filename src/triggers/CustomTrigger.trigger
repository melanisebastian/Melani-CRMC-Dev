trigger CustomTrigger on Custom__c (
  before insert, 
  before update, 
  before delete, 
  after insert, 
  after update, 
  after delete, 
  after undelete) { 
    if(Emma.EmmaGlobalMethods.IsTriggerExecutable('EmmaMember.Trigger')){
      Emma.EmmaGlobalMethods.TriggerMember();
    } 

}