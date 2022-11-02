/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AE88FF9
/// @DnDArgument : "expr" "score + 100"
/// @DnDArgument : "var" "score"
score = score + 100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 53EB02DF
/// @DnDApplyTo : {obj_bluee}
/// @DnDArgument : "spriteind" "spr_frozen"
/// @DnDSaveInfo : "spriteind" "spr_frozen"
with(obj_bluee) {
sprite_index = spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 057AA302
/// @DnDApplyTo : {obj_orange}
/// @DnDArgument : "spriteind" "spr_frozen"
/// @DnDSaveInfo : "spriteind" "spr_frozen"
with(obj_orange) {
sprite_index = spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 64A3FA0A
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "spriteind" "spr_frozen"
/// @DnDSaveInfo : "spriteind" "spr_frozen"
with(obj_pink) {
sprite_index = spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0971E5B2
/// @DnDApplyTo : {obj_red}
/// @DnDArgument : "spriteind" "spr_frozen"
/// @DnDSaveInfo : "spriteind" "spr_frozen"
with(obj_red) {
sprite_index = spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6BF25EA6
/// @DnDApplyTo : {obj_bluee}
/// @DnDArgument : "speed" "1"
with(obj_bluee) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 579FC914
/// @DnDApplyTo : {obj_orange}
/// @DnDArgument : "speed" "1"
with(obj_orange) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 06ED864E
/// @DnDApplyTo : {obj_pink}
/// @DnDArgument : "speed" "1"
with(obj_pink) speed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0F619E50
/// @DnDApplyTo : {obj_red}
/// @DnDArgument : "speed" "1"
with(obj_red) speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CF06168
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A5E53D1
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 44357294
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);