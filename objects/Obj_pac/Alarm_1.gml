/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C817750
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 44583A1D
/// @DnDApplyTo : {obj_bluee}
with(obj_bluee) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B2280CE
/// @DnDApplyTo : {obj_orange}
with(obj_orange) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 31FF206D
/// @DnDApplyTo : {obj_pink}
with(obj_pink) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75A205C5
/// @DnDApplyTo : {obj_red}
with(obj_red) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 506FAFEF
/// @DnDApplyTo : {obj_puerta}
with(obj_puerta) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42BEDFB5
/// @DnDArgument : "expr" "lives -1"
/// @DnDArgument : "var" "lives"
lives = lives -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5AA62C7F
/// @DnDArgument : "xpos" "376"
/// @DnDArgument : "ypos" "621"
/// @DnDArgument : "objectid" "Obj_pac"
/// @DnDArgument : "layer" ""Instances_characters""
/// @DnDSaveInfo : "objectid" "Obj_pac"
instance_create_layer(376, 621, "Instances_characters", Obj_pac);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7BB99259
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "417"
/// @DnDArgument : "objectid" "obj_bluee"
/// @DnDArgument : "layer" ""Instances_characters""
/// @DnDSaveInfo : "objectid" "obj_bluee"
instance_create_layer(384, 417, "Instances_characters", obj_bluee);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 58C9E6DC
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "418"
/// @DnDArgument : "objectid" "obj_orange"
/// @DnDArgument : "layer" ""Instances_characters""
/// @DnDSaveInfo : "objectid" "obj_orange"
instance_create_layer(384, 418, "Instances_characters", obj_orange);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 12B21D38
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "419"
/// @DnDArgument : "objectid" "obj_pink"
/// @DnDArgument : "layer" ""Instances_characters""
/// @DnDSaveInfo : "objectid" "obj_pink"
instance_create_layer(384, 419, "Instances_characters", obj_pink);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A045BE9
/// @DnDArgument : "xpos" "384"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "obj_red"
/// @DnDArgument : "layer" ""Instances_characters""
/// @DnDSaveInfo : "objectid" "obj_red"
instance_create_layer(384, 420, "Instances_characters", obj_red);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6F5030F3
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;