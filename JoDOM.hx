import js.Dom;


@:native ("joDOM")
extern class JoDOM {

	
	public static function get (id:String):HtmlDom;
	public static function create (type:String, style:String):HtmlDom;
	public static function setStyle (tag:String, style:String):Void;
	public static function getParentWithin (node:HtmlDom, ancestor:HtmlDom):HtmlDom;
	public static function addCSSClass (element:HtmlDom, classname:String):Void;
	public static function removeCSSClass (element:HtmlDom, classname:String):Void;
	public static function toggleCSSClass (element:HtmlDom, classname:String):Void;
	public static function pageOffsetLeft (element:HtmlDom):Void;
	public static function pageOffsetHeight (element:HtmlDom):Void;
	public static function applyCSS (css:String, ?stylenode:HtmlDom):HtmlDom;
	public static function loadCSS (filename:String):Void;
	public static function removeCSS (stylenode:HtmlDom):Void;
	
	
}