package ;

@:native ("joDataSource")
extern class JoDataSource {

	public var changeEvent:JoSubject;
	public var errorEvent:JoSubject;

	public function clear ():JoDataSource;
	public function get ():Dynamic;
	public function getQuery ():String;
	public function load ():JoDataSource;
	public function new (?data:Dynamic):Void;
	public function refresh ():JoDataSource;
	public function set ():JoDataSource;
	public function setQuery (query:String):JoDataSource;

}