package ;

@:native ("joNavbar")
extern class JoNavbar extends JoContainer {

	public function back ():JoNavbar;
	public function new (?title:String):Void;
	public function setStack (stack:Dynamic):JoNavbar;

}