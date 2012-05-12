package ;

import js.Dom;

@:native ("joEvent")
extern class JoEvent {

	public static function block (event:Dynamic):Void;
	public static function capture (element:HtmlDom, event:Dynamic, method:Dynamic, context:Dynamic, data:Dynamic):Dynamic;
	public static function getTarget (event:Dynamic):HtmlDom;
	public static function on (element:HtmlDom, event:Dynamic, method:Dynamic, context:Dynamic, data:Dynamic):Dynamic;
	public static function preventDefault (event:Dynamic):Void;
	public static function remove (element:HtmlDom, event:Dynamic, handler:Dynamic):Void;
	public static function stop (event:Dynamic):Void;

}