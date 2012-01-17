@:native ("joExpando")
extern class JoExpando extends JoContainer {

	
	public var openEvent:JoSubject;
	public var closeEvent:JoSubject;
	
	public function open ():JoExpando;
	public function close ():JoExpando;
	public function toggle ():JoExpando;
	
	
}