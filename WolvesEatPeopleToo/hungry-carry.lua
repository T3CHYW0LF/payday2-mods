-- https://www.unknowncheats.me/forum/payday-2-a/384341-bag-menu-carry-stacker.html
if (not rawget(_G, "CarryScript")) then
    managers.hud:show_hint( { text = "DRILLS ARE ALIVE!" } )
	rawset(_G, "CarryScript", {
		bag_list	= {},
		menu_mode	= true,
		binds = {
			toggle_mode	= "left shift",
			drop_all	= "left shift",
			secure_all	= "left alt"
		},
		invalid		= { -- bag despawn areas
			['rat'] = {
				[102299] = true
			}
		}
	})
 
	local orig = ObjectInteractionManager.update
	function ObjectInteractionManager:update(t, dt)
		orig(self, t, dt)
		
		if (not managers.system_menu:is_active()) and (#CarryScript.bag_list ~= self._interactive_count) then
			CarryScript.bag_list = {}
			for _, unit in pairs(self._interactive_units) do
				if unit and alive(unit) then
					local interaction = unit:interaction()
					local carry = unit:carry_data()
					if interaction and carry then
						table.insert( CarryScript.bag_list, carry:carry_id() )
					end
				end
			end
			
			table.sort(CarryScript.bag_list)
		end
	end
	
 
	function button_held(button_name)
		return Input:keyboard():down(button_name:id())
	end