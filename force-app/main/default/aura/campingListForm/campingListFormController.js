({
    clickCreateItem : function(component, event, helper) {
        
        var validCampin = component.find('campinForm').reduce(function(validSoFar, inputComp){
            inputComp.showHelpMessageIfInvalid();
            return validSoFar && inputComp.get('v.validity').valid;
        }, true);
        if(validCampin){
           var newCampinItem = component.get("v.newItem"); 
            helper.createItem(component,newCampinItem);
        //    component.set("v.newItem", {'sobjectType':'Camping_Item__c','Name':'', 'Price__c':0,'Quantity__c':0,'Packed__c':false});
            helper.showToast(component, event, helper);
        }

    }
})
