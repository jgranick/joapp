@:native ("joShim")
extern class JoShim extends JoView {

	
	public var showEvent:JoSubject;
	public var hideEvent:JoSubject;
	
	public function show ():JoShim;
	public function hide ():JoShim;
	
	
}