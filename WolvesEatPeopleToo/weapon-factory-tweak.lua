for _,part in pairs( tweak_data.weapon.factory.parts ) do
    if ( part.stats ) then
        part.stats.damage = 35
    end
end

-----------------------------------------------------------
----------- Explosive 000 Buckshot by Maelform ------------
-----------------------------------------------------------
-- https://www.unknowncheats.me/forum/payday-2-a/128232-judge-explosive-000-buckshot.html
-----------------------------------------------------------

local set_WeaponFactoryTweakData_init_judge = WeaponFactoryTweakData._init_judge
 
function WeaponFactoryTweakData:_init_judge()
	set_WeaponFactoryTweakData_init_judge(self)
 
	self.wpn_fps_pis_judge.override = {
		wpn_fps_upg_ns_shot_shark = {parent = "slide"},
		wpn_fps_upg_ns_shot_thick = {parent = "slide"},
		wpn_fps_upg_shot_ns_king = {parent = "slide"},
		wpn_fps_upg_a_custom_free = {
			stats = {
				total_ammo_mod = -10,
				damage = 3,
				spread = -3,
				moving_spread = 3
			},
			custom_stats = {
				ignore_statistic = true,
				rays = 1,
				damage_near_mul = 2,
				damage_far_mul = 2.5,
				bullet_class = "InstantExplosiveBulletBase",
				ammo_pickup_min_mul = 0.7,
				ammo_pickup_max_mul = 0.9
			}
		},
		wpn_fps_upg_a_piercing = {
			custom_stats = {
				damage_near_mul = 2,
				damage_far_mul = 1.7,
				armor_piercing_add = 1,
				ammo_pickup_min_mul = 0.9,
				ammo_pickup_max_mul = 1
			}
		},
		wpn_fps_upg_a_explosive = {
			custom_stats = {
				ignore_statistic = true,
				rays = 1,
				damage_near_mul = 2,
				damage_far_mul = 2.5,
				bullet_class = "InstantExplosiveBulletBase",
				ammo_pickup_min_mul = 0.7,
				ammo_pickup_max_mul = 0.9
			}
		}
	}
end