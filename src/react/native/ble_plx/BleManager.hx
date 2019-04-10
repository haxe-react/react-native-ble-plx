package react.native.ble_plx;

@:jsRequire('react-native-ble-plx', 'BleManager')
extern class BleManager {
	function new();
	function state():js.Promise<State>;
	function onStateChange(f:State->Void):Subscription;
	function startDeviceScan(?uuids:Array<String>, ?options:ScanOptions, f:BleError->Device->Void):Void;
	function stopDeviceScan():Void;
}

typedef ScanOptions = {};