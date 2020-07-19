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

    }
})
