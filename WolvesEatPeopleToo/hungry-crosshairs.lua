-- Penetrative warp to crosshair
-- https://www.unknowncheats.me/forum/payday-2-a/98503-collection-lua-script-snippets.html
local PENETRATE = true -- set to 'nil' instead of 'true' if you don't want it to penetrate through walls, etc
local player_unit = managers.player:player_unit()
local camera = player_unit:camera()
local mvec_to = Vector3()
local from_pos = camera:position()
mvector3.set( mvec_to, camera:forward() )
mvector3.multiply( mvec_to, 20000 )
mvector3.add( mvec_to, from_pos )
local col_ray = World:raycast( "ray", from_pos, mvec_to, "slot_mask", managers.slot:get_mask( "bullet_impact_targets" ) )
if col_ray then
	if PENETRATE then
		local offset = Vector3()
		mvector3.set(offset, camera:forward())
		mvector3.multiply(offset, 100)
		mvector3.add(col_ray.hit_position, offset)
	end
	managers.player:warp_to(col_ray.hit_position, player_unit:rotation())
end