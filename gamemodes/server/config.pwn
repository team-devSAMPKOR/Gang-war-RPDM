//#include <a_samp>

public OnGameModeExit(){return 1;}
public OnGameModeInit(){
	SetGameModeText("Blank Script");
	EnableStuntBonusForAll(0);
	DisableInteriorEnterExits();
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_OFF);
	AddPlayerClass(0,0,0,0,0,0,0,0,0,0,0);
	return 1;
}

