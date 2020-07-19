({
    createItem : function(component,item) {
        
        var action = component.get('c.saveItem');
        action.setParams({"item":item});
        action.setCallback(this,function(response){
            var state = response.getState();
            if(state === "SUCCESS"){
            var campings = component.get("v.items");
            campings.push(response.getReturnValue());
            component.set("v.items", campings);
            }
        });
        $A.enqueueAction(action);

    },
    showToast : function(component,event,helper){
        var toastEvent = $A.get("e.force:showToast");
        console.dir(toastEvent);
        toastEvent.setParams({
            "title" : "Campin Create",
            "message" : "The record has been added successfully!",
            type:'ssuccess',
            mode:'pester'
        });
        toastEvent.fire();
    }
})
