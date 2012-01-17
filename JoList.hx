@:native ("joList")
extern class JoList extends JoControl {

	
	public function formatItem (data:Dynamic, index:Int):JoList;
	public function compareItems (a:Float, b:Float):JoList;
	public function setDefault (message:String):JoList;
	public function getNodeData (index:Int):Dynamic;
	public function getLength ():Int;
	public function next ():JoList;
	public function prev ():JoList;
	public function setAutoSort (value:Bool):JoList;
	
	
}