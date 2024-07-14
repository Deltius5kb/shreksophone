for _, s in pairs(data.raw["ambient-sound"]) do
	s.sound.filename = "__shreksophone__/shreksophone.ogg"
end

-- -- Empty current music
-- data.raw["ambient-sound"] = {}
--
-- -- Make sound prototype
-- local sound = {
-- 	type = "ambient-sound",
-- 	name = "shreksophone",
-- 	track_type = "main-track",
-- 	sound = {
-- 		filename = "__shreksophone__/shreksophone.ogg",
-- 		volume = 1.0,
-- 	},
-- }
--
-- -- Extend
-- data:extend({ sound })
--
-- -- Make interlude copy
-- sound.track_type = "interlude"
--
-- data:extend({ sound })
--
-- -- Make main menu copy
-- sound.track_type = "menu-track"
--
-- data:extend({ sound })
