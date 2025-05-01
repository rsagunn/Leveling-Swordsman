/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3CAA1F16
/// @DnDComment : 
/// @DnDArgument : "funcName" "check_if_stopped"
function check_if_stopped() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7011554A
	/// @DnDParent : 3CAA1F16
	/// @DnDArgument : "expr" "abs(hsp) < 0.1"
	if(abs(hsp) < 0.1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C7D2A87
		/// @DnDParent : 7011554A
		/// @DnDArgument : "var" "hsp"
		hsp = 0;}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 49456FFE
	/// @DnDParent : 3CAA1F16
	/// @DnDArgument : "expr" "abs(vsp) < 0.1"
	if(abs(vsp) < 0.1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 543BA129
		/// @DnDParent : 49456FFE
		/// @DnDArgument : "var" "vsp"
		vsp = 0;}}