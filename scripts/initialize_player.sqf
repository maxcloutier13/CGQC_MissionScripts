// Holster weapon ------------------------------------------------------------------------------------
player action ['SwitchWeapon', player, player, 100];

// Show intro info ------------------------------------------------------------------------------------
_text = (
"<img size= '6' style='vertical-align:middle' shadow='false' image='textures\CGQC.paa'/>" +
"<br/>" +
"<t size='2' >Terrain d'entraînement</t><br /><t>CGQC</t>"
);

sleep 2;
[_text, 0, 0, 3, 2] spawn BIS_fnc_dynamicText;
sleep 6;

