Hooks:PostHook( WeaponTweakData, "init", "gun-tweak", function(self)  

	--Akimbo Judge
	self.x_judge.can_shoot_through_enemy = true
	self.x_judge.can_shoot_through_shield = true
	self.x_judge.can_shoot_through_wall = true
	self.x_judge.rays = 9
	self.x_judge.damage_falloff = SHOTGUN_NEAR
	self.x_judge.AMMO_PICKUP = { 0.75, 1.12 }
	self.x_judge.NR_CLIPS_MAX = 9999
    self.x_judge.CLIP_AMMO_MAX = 9999
	self.x_judge.FIRE_MODE = "auto"
	self.x_judge.AMMO_MAX = self.x_judge.CLIP_AMMO_MAX * self.x_judge.NR_CLIPS_MAX
	self.x_judge.stats.damage = 9999
	self.x_judge.stats_modifiers = {
		damage = 99
	}
	self.x_judge.stats.spread = 1
	self.x_judge.stats.recoil = 1
	self.x_judge.fire_mode_data = {
		fire_rate = 0.1667
	}
	self.x_judge.single = {
		fire_rate = 0.1667
	}
	self.x_judge.kick = {
		standing = {
			2.7,
			3.2,
			-0.5,
			0.5
		}
	}
	self.x_judge.kick.crouching = self.x_judge.kick.standing
	self.x_judge.kick.steelsight = {
		2.16,
		2.56,
		-0.4,
		0.4
	}
	self.x_judge.shake.fire_multiplier = 2
	
	--Secondaries
	--Judge
	self.judge.rays = 9
	self.judge.can_shoot_through_enemy = true
	self.judge.can_shoot_through_shield = true
	self.judge.can_shoot_through_wall = true
	self.judge.damage_falloff = SHOTGUN_NEAR
	self.judge.AMMO_PICKUP = { 0.75, 1.12 }
	self.judge.NR_CLIPS_MAX = 9999
    self.judge.CLIP_AMMO_MAX = 9999
	self.judge.FIRE_MODE = "auto"
	self.judge.AMMO_MAX = self.judge.CLIP_AMMO_MAX * self.judge.NR_CLIPS_MAX
	self.judge.stats.damage = 9999
	self.judge.stats_modifiers = {
		damage = 99
	}
	self.judge.stats.spread = 1
	self.judge.stats.recoil = 1
	self.judge.fire_mode_data = {
		fire_rate = 0.1667
	}
	self.judge.single = {
		fire_rate = 0.1667
	}
	self.judge.kick = {
		standing = {
			2.6,
			3,
			-0.4,
			0.4
		}
	}
	self.judge.kick.crouching = self.judge.kick.standing
	self.judge.kick.steelsight = {
		2.08,
		2.4,
		-0.32,
		0.32
	}

    end )