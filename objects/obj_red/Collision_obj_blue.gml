/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 3899F1AD
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A63106A
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5D69D916
/// @DnDArgument : "code" "if (direction == 0 && !global.is_frozen) {$(13_10)	sprite_index = spr_red_right;$(13_10)	}$(13_10)	$(13_10)if (direction == 180 && !global.is_frozen) {$(13_10)	sprite_index = spr_red_left;$(13_10)	}$(13_10)	$(13_10)if (direction == 90 && !global.is_frozen) {$(13_10)	sprite_index = spr_red_up;$(13_10)	}$(13_10)	$(13_10)if (direction == 270 && !global.is_frozen) {$(13_10)	sprite_index = spr_red_down;$(13_10)	}"
if (direction == 0 && !global.is_frozen) {
	sprite_index = spr_red_right;
	}
	
if (direction == 180 && !global.is_frozen) {
	sprite_index = spr_red_left;
	}
	
if (direction == 90 && !global.is_frozen) {
	sprite_index = spr_red_up;
	}
	
if (direction == 270 && !global.is_frozen) {
	sprite_index = spr_red_down;
	}