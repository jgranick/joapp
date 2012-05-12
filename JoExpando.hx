package ;

@:native ("joExpando")
extern class JoExpando extends JoContainer {

	public var closeEvent:JoSubject;
	public var openEvent:JoSubject;

	public function close ():JoExpando;
	public function open ():JoExpando;
	public function toggle ():JoExpando;

}