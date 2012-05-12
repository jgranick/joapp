package ;

@:native ("joShim")
extern class JoShim extends JoView {

	public var hideEvent:JoSubject;
	public var showEvent:JoSubject;

	public function hide ():JoShim;
	public function show ():JoShim;

}