package ;

@:native ("joContainer")
extern class JoContainer extends JoView {

	public function getTitle ():String;
	public function push (data:Dynamic):JoContainer;
	public function setTitle (title:String):JoContainer;

}