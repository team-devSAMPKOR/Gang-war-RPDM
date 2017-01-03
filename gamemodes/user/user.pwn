enum USER {
 	ID,
	NAME[MAX_PLAYER_NAME],
	PASS[65],
	ADMIN,
	MONEY,
	KILLS,
	DEATHS,
	SKIN,
	Float:POS_X,
	Float:POS_Y,
	Float:POS_Z,
	Float:ANGLE,
 	Float:HP,
 	Float:AM
}

new userInfo[MAX_PLAYERS][USER];
