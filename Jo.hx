package ;

@:native ("jo")
extern class Jo {

	public static function getPlatform ():String;
	public static function getVersion ():String;
	public static function load ():Void;
	public static function matchPlatform (names:String):Bool;

}