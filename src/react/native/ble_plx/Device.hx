package react.native.ble_plx;

import haxe.DynamicAccess;

extern class Device {
	var id:String;
	var name:String;
	var localName:String;
	var rssi:Int;
	var isConnectable:Bool;
	var txPowerLevel:Int;
	var serviceUUIDs:Array<String>;
	var solicitedServiceUUIDs:Array<String>;
	var manufacturerData:String;
	var serviceData:DynamicAccess<String>;
	
	function connect():js.Promise<Device>;
	function cancelConnection():js.Promise<Device>;
	function discoverAllServicesAndCharacteristics():js.Promise<Device>;
	function services():js.Promise<Array<Service>>;
	function onDisconnected(f:BleError->Device->Void):Subscription;
}