@:native ("joYQL")
extern class JoYQL extends JoDataSource {

	
	public var setQuery:Dynamic;
	
	public function new (query:String):Void;
	
	public function exec ():JoYQL;
	
	
}