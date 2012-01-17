@:native ("joScreen")
extern class JoScreen extends JoContainer {

	
	public var resizeEvent:JoSubject;
	public var menuEvent:JoSubject;
	public var activateEvent:JoSubject;
	public var deactivateEvent:JoSubject;
	public var backEvent:JoSubject;
	public var forwardEvent:JoSubject;
	
	public function alert (title:String, ?message:String, ?buttons:Array <JoButton>):JoScreen;
	public function showPopup (view:JoView):JoScreen;
	public function hidePopup (?view:JoView):JoScreen;
	
	
}