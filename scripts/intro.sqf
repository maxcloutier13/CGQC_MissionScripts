_mission_name = _this select 0;
_maker_name = _this select 1;

// Show intro info ------------------------------------------------------------------------------------
_text = (
"<img size= '8' style='vertical-align:middle' shadow='false' image='textures\CGQC.paa'/>" +
"<br/>" +
"<t size='2' >%1</t><br /><t size = '1'>%2</t>"
);

_text = format [_text, _mission_name, _maker_name];

sleep 2;
[_text, 0, 0, 3, 2] spawn BIS_fnc_dynamicText;
sleep 6;

