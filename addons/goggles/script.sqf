#define GLASSESDEFAULT [false,[false,0,0,0],false]

#define DIRT 0
#define DUST 1
#define BROKEN 2

#define GETDIRT (ACE_Goggles_Effects select DIRT)
#define GETDUST (ACE_Goggles_Effects select DUST)
#define GETBROKEN (ACE_Goggles_Effects select BROKEN)
#define GETDUSTT(type) ((ACE_Goggles_Effects select DUST) select type)

#define SETDUST(type,value) (ACE_Goggles_Effects select DUST) set [type, value]

#define DACTIVE 0
#define DTIME 1
#define DBULLETS 2
#define DAMOUNT 3

#define GLASSDISPLAY (uiNamespace getVariable ["ACE_Goggles_Display", displayNull])

#define CLAMP(x,low,high) (if(x > high)then{high}else{if(x < low)then{low}else{x}})
