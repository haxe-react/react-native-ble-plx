package react.native.ble_plx;

extern class Characteristic {
	var uuid:UUID;
	var value:String;
	var isReadable:Bool;
	var isWritableWithResponse:Bool;
	var isWritableWithoutResponse:Bool;
	var isNotifiable:Bool;
	var isIndicatable:Bool;
	
	function read(?transactionId:String):js.Promise<Characteristic>;
	function writeWithResponse(valueBase64:String, ?transactionId:String):js.Promise<Characteristic>;
	function writeWithoutResponse(valueBase64:String, ?transactionId:String):js.Promise<Characteristic>;
	function monitor(f:js.Error->Characteristic->Void, ?transactionId:String):Subscription;
}