package react.native.ble_plx;

@:jsRequire('react-native-ble-plx', 'BleError')
extern class BleError extends js.Error {
  var errorCode:BleErrorCode;
  var attErrorCode:BleATTErrorCode;
  var iosErrorCode:BleIOSErrorCode;
  var androidErrorCode:BleAndroidErrorCode;
  var reason:String;
}

@:jsRequire('react-native-ble-plx', 'BleErrorCode')
extern enum abstract BleErrorCode(Int) to Int {
	var UnknownError;
	var BluetoothManagerDestroyed;
	var OperationCancelled;
	var OperationTimedOut;
	var OperationStartFailed;
	var InvalidIdentifiers;
	var BluetoothUnsupported;
	var BluetoothUnauthorized;
	var BluetoothPoweredOff;
	var BluetoothInUnknownState;
	var BluetoothResetting;
	var BluetoothStateChangeFailed;
	var DeviceConnectionFailed;
	var DeviceDisconnected;
	var DeviceRSSIReadFailed;
	var DeviceAlreadyConnected;
	var DeviceNotFound;
	var DeviceNotConnected;
	var DeviceMTUChangeFailed;
	var ServicesDiscoveryFailed;
	var IncludedServicesDiscoveryFailed;
	var ServiceNotFound;
	var ServicesNotDiscovered;
	var CharacteristicsDiscoveryFailed;
	var CharacteristicWriteFailed;
	var CharacteristicReadFailed;
	var CharacteristicNotifyChangeFailed;
	var CharacteristicNotFound;
	var CharacteristicsNotDiscovered;
	var CharacteristicInvalidDataFormat;
	var DescriptorsDiscoveryFailed;
	var DescriptorWriteFailed;
	var DescriptorReadFailed;
	var DescriptorNotFound;
	var DescriptorsNotDiscovered;
	var DescriptorInvalidDataFormat;
	var ScanStartFailed;
	var LocationServicesDisabled;
}

@:jsRequire('react-native-ble-plx', 'BleATTErrorCode')
extern enum abstract BleATTErrorCode(Int) to Int {
  var Success;
  var InvalidHandle;
  var ReadNotPermitted;
  var WriteNotPermitted;
  var InvalidPdu;
  var InsufficientAuthentication;
  var RequestNotSupported;
  var InvalidOffset;
  var InsufficientAuthorization;
  var PrepareQueueFull;
  var AttributeNotFound;
  var AttributeNotLong;
  var InsufficientEncryptionKeySize;
  var InvalidAttributeValueLength;
  var UnlikelyError;
  var InsufficientEncryption;
  var UnsupportedGroupType;
  var InsufficientResources;
}

@:jsRequire('react-native-ble-plx', 'BleIOSErrorCode')
extern enum abstract BleIOSErrorCode(Int) to Int {
  var Unknown;
  var InvalidParameters;
  var InvalidHandle;
  var NotConnected;
  var OutOfSpace;
  var OperationCancelled;
  var ConnectionTimeout;
  var PeripheralDisconnected;
  var UuidNotAllowed;
  var AlreadyAdvertising;
  var ConnectionFailed;
  var ConnectionLimitReached;
  var UnknownDevice;
}

@:jsRequire('react-native-ble-plx', 'BleAndroidErrorCode')
extern enum abstract BleAndroidErrorCode(Int) to Int {
  var NoResources;
  var InternalError;
  var WrongState;
  var DbFull;
  var Busy;
  var Error;
  var CmdStarted;
  var IllegalParameter;
  var Pending;
  var AuthFail;
  var More;
  var InvalidCfg;
  var ServiceStarted;
  var EncrypedNoMitm;
  var NotEncrypted;
  var Congested;
}