@:native ("joSubject")
extern class JoSubject {
	
	
	public function subscribe (method:Dynamic, ?context:Dynamic, ?data:Dynamic):JoSubject;
	public function unsubscribe (method:Dynamic, ?context:Dynamic):JoSubject;
	public function capture (method:Dynamic, ?context:Dynamic, ?data:Dynamic):JoSubject;
	public function release (method:Dynamic, ?context:Dynamic):JoSubject;
	public function fire (data:Dynamic):JoSubject;
	public function resume (data:Dynamic):JoSubject;
	
	
}