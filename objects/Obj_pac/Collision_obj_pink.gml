/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BE3143F
/// @DnDApplyTo : other
/// @DnDArgument : "var" "global.is_frozen"
/// @DnDArgument : "value" "1"
with(other) var l5BE3143F_0 = global.is_frozen == 1;
if(l5BE3143F_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E279205
	/// @DnDParent : 5BE3143F
	/// @DnDArgument : "expr" "score + 300"
	/// @DnDArgument : "var" "score"
	score = score + 300;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0ABDCE32
	/// @DnDApplyTo : other
	/// @DnDParent : 5BE3143F
	/// @DnDArgument : "x" "384"
	/// @DnDArgument : "y" "420"
	with(other) {
	x = 384;
	y = 420;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 26A03F0B
	/// @DnDApplyTo : other
	/// @DnDParent : 5BE3143F
	/// @DnDArgument : "direction" "90"
	with(other) {
	direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A8C9CF2
	/// @DnDApplyTo : other
	/// @DnDParent : 5BE3143F
	/// @DnDArgument : "speed" "1"
	with(other) speed = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C56B9D5
	/// @DnDApplyTo : {obj_puerta}
	/// @DnDParent : 5BE3143F
	with(obj_puerta) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 065F91B2
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01B7EA69
	/// @DnDParent : 065F91B2
	/// @DnDArgument : "var" "global.is_dying"
	if(global.is_dying == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4CC94216
		/// @DnDParent : 01B7EA69
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.is_dying"
		global.is_dying = 1;
	
		/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
		/// @DnDVersion : 1
		/// @DnDHash : 4CAF1BB8
		/// @DnDParent : 01B7EA69
		/// @DnDArgument : "soundid" "sd_die"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "soundid" "sd_die"
		var l4CAF1BB8_0 = sd_die;
		if (!audio_is_playing(l4CAF1BB8_0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4E609ADC
			/// @DnDParent : 4CAF1BB8
			/// @DnDArgument : "spriteind" "spr_pac_dies"
			/// @DnDSaveInfo : "spriteind" "spr_pac_dies"
			sprite_index = spr_pac_dies;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 205A8C26
			/// @DnDParent : 4CAF1BB8
			speed = 0;
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 19EDF47B
			/// @DnDParent : 4CAF1BB8
			/// @DnDArgument : "soundid" "sd_die"
			/// @DnDSaveInfo : "soundid" "sd_die"
			audio_play_sound(sd_die, 0, 0, 1.0, undefined, 1.0);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65A8393A
	/// @DnDParent : 065F91B2
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(!(lives > 1))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 44535775
		/// @DnDParent : 65A8393A
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 90);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2D4EC9BE
	/// @DnDParent : 065F91B2
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4186F1E6
		/// @DnDParent : 2D4EC9BE
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 60);
	}
}