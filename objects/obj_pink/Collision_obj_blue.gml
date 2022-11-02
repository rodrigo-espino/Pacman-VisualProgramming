/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 504A9A2F
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4258F0C4
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36EA0A6D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (direction == 0 && !global.is_frozen) {$(13_10)	sprite_index = spr_pink_right;$(13_10)	}$(13_10)	$(13_10)if (direction == 180 && !global.is_frozen) {$(13_10)	sprite_index = spr_pink_left;$(13_10)	}$(13_10)	$(13_10)if (direction == 90 && !global.is_frozen) {$(13_10)	sprite_index = spr_pink_up;$(13_10)	}$(13_10)	$(13_10)if (direction == 270 && !global.is_frozen) {$(13_10)	sprite_index = spr_pink_down;$(13_10)	}$(13_10)"
/// @description Execute Code
if (direction == 0 && !global.is_frozen) {
	sprite_index = spr_pink_right;
	}
	
if (direction == 180 && !global.is_frozen) {
	sprite_index = spr_pink_left;
	}
	
if (direction == 90 && !global.is_frozen) {
	sprite_index = spr_pink_up;
	}
	
if (direction == 270 && !global.is_frozen) {
	sprite_index = spr_pink_down;
	}