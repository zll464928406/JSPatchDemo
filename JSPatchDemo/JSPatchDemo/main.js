defineClass("ViewController",
	{
  		setUpUI: function() 
  		{
            
            
    		require('UIColor,UIView')
			self.view().setBackgroundColor(UIColor.redColor())
            self.view().setBackgroundColor(UIColor.orangeColor());
            var v = UIView.alloc().initWithFrame({x:20, y:20, width:100, height:100})
            v.setBackgroundColor(UIColor.blueColor())
            self.view().addSubview(v)
            
  		}
	})
