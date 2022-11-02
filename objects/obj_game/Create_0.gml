/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59A6C92A
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 78635837
/// @DnDArgument : "var" "is_frozen"
global.is_frozen = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 68BC95F6
/// @DnDArgument : "var" "is_dying"
global.is_dying = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6468C993
/// @DnDArgument : "soundid" "sd_main"
/// @DnDSaveInfo : "soundid" "sd_main"
audio_play_sound(sd_main, 0, 0, 1.0, undefined, 1.0);