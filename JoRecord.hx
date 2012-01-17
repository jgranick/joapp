@:native ("joRecord")
extern class JoRecord extends JoDataSource {

	
	public function link (property:String):Dynamic;
	public function save ():JoRecord;
	public function load ():JoRecord;
	public function getProperty (property:String):Dynamic;
	public function setProperty (property:String, value:Dynamic):JoRecord;
	public function getDelegate (property:String):Dynamic;
	
	
}