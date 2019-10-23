trigger product2Trigger on Product2 (after update) {
	     
	    //Product2Helper.AfterUpdate();
    //Product2Helper.AfterUpdate(Trigger.new, Trigger.old);
      Product2Helper.AfterUpdate((List<Product2>)Trigger.new);
    
    //Product2Helper.AfterUpdate((List<Product2>)Trigger.new, Trigger.old);
	}