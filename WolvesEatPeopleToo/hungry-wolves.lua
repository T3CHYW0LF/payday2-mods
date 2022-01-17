function inGame()
	if not game_state_machine then return false end
	return string.find(game_state_machine:current_state_name(), "game")
	end
function showHint(msg)
    if not managers or not managers.hud then
		return
    end
    managers.hud:show_hint({text = msg})
    end
if inGame() then 
if not infAmmo then infAmmo = true 
-- For Weapons 
    if not _infAmmo then _infAmmo = RaycastWeaponBase.clip_empty end 
        function RaycastWeaponBase:clip_empty() 
            self:set_ammo_total(self:get_ammo_max_per_clip()) 
-- Reload Fix 
            return self:get_ammo_remaining_in_clip() == 0 
        end 
-- For Saw 
        function SawWeaponBase:clip_empty() 
        self:set_ammo_total(self:get_ammo_max()) 
-- Reload Fix 
        return self:get_ammo_remaining_in_clip() == 0 
        end 
managers.player:activate_temporary_upgrade( "temporary", "no_ammo_cost" ) 
showHint("Infinite Ammo = On",2) 
-- Normalizer Part 
else infAmmo = false 
-- For Weapons 
if _infAmmo then RaycastWeaponBase.clip_empty = _infAmmo end 
-- For Saw 
if _infAmmo then SawWeaponBase.clip_empty = _infAmmo end 
showHint("Infinite Ammo = Off",2) 
end 
end