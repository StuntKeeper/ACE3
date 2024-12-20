#include "..\script_component.hpp"
/*
 * Author: LinkIsGrim
 * Stat condition to only show stats if at least one exists.
 *
 * Arguments:
 * 0: Stats <ARRAY>
 * 1: Item config path <CONFIG>
 *
 * Return Value:
 * Show stat <BOOL>
 *
 * Example:
 * ["ACE_maxZeroing", _config] call ace_arsenal_fnc_statCondition_existsAny
 *
 * Public: Yes
*/

params ["_stats", "_config"];
TRACE_2("statCondition_existsAny",_stats,_config);

(_stats findIf {!isNull (_config >> _x)}) != -1