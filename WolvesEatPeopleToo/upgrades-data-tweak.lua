local old_NAD_init = UpgradesTweakData._init_pd2_values

function UpgradesTweakData:_init_pd2_values(tweak_data)
    old_NAD_init(self, tweak_data)
	-- https://github.com/GABRlEL/payday2.pw-Mods/blob/master/Infinite%20ECM%20Duration%20-%20Gab/code.lua
	self.ecm_jammer_base_battery_life = 999999
	self.ecm_jammer_base_low_battery_life = 999999
	self.ecm_jammer_base_range = 999999
	self.values.player.automatic_mag_increase = {999999}
	self.values.player.body_armor = {
		armor = {
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		movement = {
			1.05,
			1.05,
			1.05,
			1.05,
			1.05,
			1.05,
			1.05
		},
		concealment = {
			30,
			26,
			23,
			21,
			18,
			12,
			1
		},
		dodge = {
			10000,
			10000,
			10000,
			10000,
			10000,
			10000,
			10000
		},
		damage_shake = {
			0.5,
			0.5,
			0.5,
			0.5,
			0.5,
			0.5,
			0.5
		},
		stamina = {
			1.025,
			1.025,
			1.025,
			1.025,
			1.025,
			1.025,
			1.025
		},
		skill_ammo_mul = {
			1,
			1.02,
			1.04,
			1.06,
			1.8,
			1.1,
			1.12
		}
	}
	end