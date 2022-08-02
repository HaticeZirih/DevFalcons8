trigger AccountTrigger3 on Account (before insert, after insert) {

    if(trigger.isBefore){
        system.debug('Before insert trigerrr called');
    }
    if(Trigger.isAfter){
        system.debug('After insert trigerrr called.');
    }
    system.debug('======TRIGER END======');
    
}