cloneObject{
	name='party',
	baseObject='party',
	onDrawGui = function(g)
	   gui.draw(g)
	end, 
	onDrawInventory = function(g)
	   gui.drawInventory(g)
	end, 
	onDrawSkills = function(g)
	   gui.drawSkills(g)
	end, 
	onDrawStats  = function(g)
	   gui.drawStats(g)
	end	
}