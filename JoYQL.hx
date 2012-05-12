package ;

@:native ("joYQL")
extern class JoYQL extends JoDataSource {

	public var setQuery:Dynamic;

	public function exec ():JoYQL;
	public function new (query:String):Void;

}