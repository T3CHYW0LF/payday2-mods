local old_ptd_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd_init(self, tweak_data)
self.put_on_mask_time = 0
self.damage.DOWNED_TIME = 30000000
--self.damage.HEALTH_INIT = -500
self.movement_state.stamina = {
		STAMINA_INIT = 5000000000,
		STAMINA_REGEN_RATE = 3,
		STAMINA_DRAIN_RATE = 0,
		REGENERATE_TIME = 1,
		MIN_STAMINA_THRESHOLD = 4,
		JUMP_STAMINA_DRAIN = 0
	}
	end

-- Easy
function PlayerTweakData:_set_easy()
	self.damage.automatic_respawn_time = 150
	self.damage.LIVES_INIT = 99999
end

-- Normal
function PlayerTweakData:_set_normal()
	self.damage.automatic_respawn_time = 120
	self.damage.LIVES_INIT = 99999
end

-- Hard
function PlayerTweakData:_set_hard()
	self.damage.automatic_respawn_time = 30
	self.damage.DOWNED_TIME_DEC = 7
	self.damage.DOWNED_TIME_MIN = 5
	self.damage.LIVES_INIT = 99999
end

-- Auto-respawn on Death Sentence
function PlayerTweakData:_set_sm_wish()
	self.damage.automatic_respawn_time = 30
	self.damage.DOWNED_TIME_DEC = 20
	self.damage.DOWNED_TIME_MIN = 1
	self.suspicion.max_value = 12
	self.suspicion.range_mul = 1.4
	self.suspicion.buildup_mul = 1.4
	self.damage.BLEED_OT_TIME = 10
	self.damage.LIVES_INIT = 4
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.REVIVE_HEALTH_STEPS = {0.1}
	self.damage.LIVES_INIT = 99999
end

-- Auto-respawn on Death Wish
function PlayerTweakData:_set_overkill_290()
	self.damage.automatic_respawn_time = 30
	self.damage.DOWNED_TIME_DEC = 20
	self.damage.DOWNED_TIME_MIN = 1
	self.suspicion.max_value = 12
	self.suspicion.range_mul = 1.4
	self.suspicion.buildup_mul = 1.4
	self.damage.BLEED_OT_TIME = 10
	self.damage.LIVES_INIT = 4
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.REVIVE_HEALTH_STEPS = {0.1}
	self.damage.LIVES_INIT = 99999
end

-- Auto-respawn on Overkill
function PlayerTweakData:_set_overkill_145()
	self.damage.automatic_respawn_time = 30
	self.damage.DOWNED_TIME_DEC = 10
	self.damage.DOWNED_TIME_MIN = 5
	self.damage.LIVES_INIT = 99999
end