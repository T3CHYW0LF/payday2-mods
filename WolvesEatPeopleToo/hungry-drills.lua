-- https://www.unknowncheats.me/forum/payday-2-a/109651-auto-drill-repair.html
if not _drillsetjammed then
    managers.hud:show_hint( { text = "DRILLS ARE NOT JAMMED???" } )
    if Drill then
    _drillsetjammed = Drill.set_jammed 
    end
  end
 drillautorep = drillautorep or function()
   managers.hud:show_hint( { text = "DRILLS ARE ALIVE!" } )
   if managers.player then
   local player = managers.player:local_player()
   function Drill:set_jammed( jammed )
     _drillsetjammed(self,jammed)
     if self._unit:interaction() then
       self._unit:interaction():interact( player )
     end
   end
   end
 end
 drillautorep()