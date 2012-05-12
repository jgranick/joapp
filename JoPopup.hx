package ;

@:native ("joPopup")
extern class JoPopup extends JoContainer {

	public var hideEvent:JoSubject;
	public var showEvent:JoSubject;

	public function hide ():JoPopup;
	public function new ():Void;
	public function show ():JoPopup;

}