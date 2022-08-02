trigger AccountTrigger on Account (before insert, after insert) {
    //this should print inly in BEFORE

    if(Trigger.isBefore){
        system.debug('Before INSERT trigger called');
    }
    if(Trigger.isAfter){
        //this should print onlu in AFTER
        system.debug(' After INSERT trigger called');
    }
    system.debug('======Trigger END======');
    
}