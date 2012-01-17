@:native ("joDataSource")
extern class JoDataSource {

	
	public var changeEvent:JoSubject;
	public var errorEvent:JoSubject;
	
	public function new (?data:Dynamic):Void;
	
	public function set ():JoDataSource;
	public function get ():Dynamic;
	public function clear ():JoDataSource;
	public function setQuery (query:String):JoDataSource;
	public function getQuery ():String;
	public function load ():JoDataSource;
	public function refresh ():JoDataSource;
	
	
}