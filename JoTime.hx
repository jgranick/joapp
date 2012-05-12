package ;

@:native ("joTime")
extern class JoTime {

	public static var DAY:Int;
	public static var HOUR:Int;
	public static var MIN:Int;
	public static var SEC:Int;

	public static function timestamp ():String;

}