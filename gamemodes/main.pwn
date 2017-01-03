#include <a_samp>

#include "user/user.pwn"
#include "server/config.pwn"

main(){print("server on");}
new initData[USER];

public OnPlayerRequestClass(playerid, classid){
	userInfo[playerid] = initData;

	return 1;
}

public OnPlayerDisconnect(playerid, reason) {

	userInfo[playerid] = initData;
	return 1;
}
