package ;

@:native ("joClipboard")
extern class JoClipboard {

	public static function copy (control:JoControl):Void;
	public static function cut (control:JoControl):Void;
	public static function get ():String;
	public static function paste (control:JoControl):Void;
	public static function set (value:String):Void;

}