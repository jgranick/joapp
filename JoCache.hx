package ;

@:native ("joCache")
extern class JoCache {

	public static function clear (key:String):JoCache;
	public static function get (key:String):Dynamic;
	public static function set (key:String, call:Dynamic, ?context:Dynamic):JoCache;

}