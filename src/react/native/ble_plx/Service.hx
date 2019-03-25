package react.native.ble_plx;

extern class Service {
	var uuid:UUID;
	function characteristics():js.Promise<Array<Characteristic>>;
}