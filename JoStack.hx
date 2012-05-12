package ;

@:native ("joStack")
extern class JoStack extends JoView {

	public var hideEvent:JoSubject;
	public var homeEvent:JoSubject;
	public var popEvent:JoSubject;
	public var pushEvent:JoSubject;
	public var showEvent:JoSubject;

	public function back ():JoStack;
	public function forward ():JoStack;
	public function hide ():JoStack;
	public function home ():JoStack;
	public function pop ():JoStack;
	public function push (object:Dynamic):JoStack;
	public function setLocked (value:Bool):JoStack;
	public function show ():JoStack;

}