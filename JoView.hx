package ;

import js.Dom;

@:native ("joView")
extern class JoView {

	public var changeEvent:JoSubject;

	public function attach (element:Dynamic):JoView;
	public function clear ():JoView;
	public function createContainer (type:String, classname:String):JoView;
	public function detach (element:Dynamic):JoView;
	public function getContainer ():HtmlDom;
	public function getData ():Dynamic;
	public function new (?data:Dynamic):Void;
	public function refresh ():JoView;
	public function setContainer (element:HtmlDom):JoView;
	public function setData (data:Dynamic):JoView;
	public function setStyle (style:Dynamic):JoView;

}