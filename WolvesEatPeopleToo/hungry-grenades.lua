-- https://www.unknowncheats.me/forum/payday-2-a/243911-trouble-infinite-grenades-code.html
if not infiniteGrenades then
	infiniteGrenades = true
	managers.player:add_grenade_amount(1)
	if not infGrenades_on_throw_grenade then infGrenades_on_throw_grenade = PlayerManager.on_throw_grenade end
	managers.hud:show_hint( { text = "UNLIMITED GRENADES" } )
	function PlayerManager:on_throw_grenade()
		local should_decrement = true
		if should_decrement then
			managers.player:add_grenade_amount(0) --original line was managers.player:add_grenade_amount(-1)
		end
		local peer_id = managers.network:session():local_peer():id()
		if table.contains(tweak_data.achievement.fire_in_the_hole.grenade, self:get_synced_grenades(peer_id).grenade) then
			managers.achievment:award_progress(tweak_data.achievement.fire_in_the_hole.stat)
		end
	end
else
	infiniteGrenades = false
	if infGrenades_on_throw_grenade then PlayerManager.on_throw_grenade = infGrenades_on_throw_grenade end
	managers.hud:show_hint( { text = "NORMAL GRENADES" } )
end