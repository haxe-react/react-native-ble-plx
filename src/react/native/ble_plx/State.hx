package react.native.ble_plx;

@:enum @:jsRequire('react-native-ble-plx', 'State')
extern abstract State(String) {
	var Unknown;
	var Resetting;
	var Unsupported;
	var Unauthorized;
	var PoweredOff;
	var PoweredOn;
}