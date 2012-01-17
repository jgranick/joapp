@:native ("joPopup")
extern class JoPopup extends JoContainer {
	
	
	public var showEvent:JoSubject;
	public var hideEvent:JoSubject;
	
	public function new ():Void;
	
	public function show ():JoPopup;
	public function hide ():JoPopup;
	
	
}