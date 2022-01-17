local old_ptd_init = PlayerTweakData.init

function PlayerTweakData:init(tweak_data)
old_ptd_init(self, tweak_data)
self.damage.HEALTH_INIT = -500
