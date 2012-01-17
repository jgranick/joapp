@:native ("joCache")
extern class JoCache {

	
	public static function set (key:String, call:Dynamic, ?context:Dynamic):JoCache;
	public static function get (key:String):Dynamic;
	public static function clear (key:String):JoCache;
	
	
}