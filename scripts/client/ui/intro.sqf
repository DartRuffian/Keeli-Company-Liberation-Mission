if ( isNil "cinematic_camera_started" ) then { cinematic_camera_started = false };
sleep 0.5;
waitUntil { time > 0 };

[] spawn cinematic_camera;

/*
MODIFIED BY DARTRUFFIAN - Intro setting doesn't work, manually removed camera
Original Code:
if ( GRLIB_introduction ) then {

    sleep 1;
    cutRsc ["intro1","PLAIN",1,true];
    sleep 5.5;
    cutRsc ["intro2","PLAIN",1,true];
    sleep 10;

};

MODIFIED BY DARTRUFFIAN
Due to the missing delay, some things aren't fully loaded.
Added Code:
*/
if (isNil "kp_liberation_allowed_items") then { kp_liberation_allowed_items = []; };

showcaminfo = true;
dostartgame = 0;
howtoplay = 0;
private _dialog = createDialog "liberation_menu";
waitUntil { dialog };
waitUntil { dostartgame == 1 || howtoplay == 1 || !dialog };

closeDialog 0;
if ( howtoplay == 0 ) then {
    cinematic_camera_started = false;
};
introDone = true;
