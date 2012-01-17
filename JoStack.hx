@:native ("joStack")
extern class JoStack extends JoView {

	
	public var showEvent:JoSubject;
	public var hideEvent:JoSubject;
	public var homeEvent:JoSubject;
	public var pushEvent:JoSubject;
	public var popEvent:JoSubject;
	
	public function push (object:Dynamic):JoStack;
	public function pop ():JoStack;
	public function home ():JoStack;
	public function show ():JoStack;
	public function hide ():JoStack;
	public function forward ():JoStack;
	public function back ():JoStack;
	public function setLocked (value:Bool):JoStack;
	
	
}