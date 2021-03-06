package ;

@:native ("joDispatch")
extern class JoDispatch {

	public var errorEvent:JoSubject;
	public var loadEvent:JoSubject;

	public function addHandler (url:String, call:Dynamic, ?context:Dynamic):JoDispatch;
	public function getHandler (url:String):Dynamic;
	public function load (url:String):JoDispatch;

}