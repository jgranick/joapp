@:native ("joNavbar")
extern class JoNavbar extends JoContainer {

	
	public function new (?title:String):Void;
	
	public function back ():JoNavbar;
	public function setStack (stack:Dynamic):JoNavbar;
	
	
}