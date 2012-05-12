package ;

@:native ("joSound")
extern class JoSound {

	public var endedEvent:JoSubject;
	public var errorEvent:JoSubject;
	public var pause:Dynamic;
	public var play:Dynamic;
	public var rewind:Dynamic;
	public var setLoop:Dynamic;
	public var setVolume:Dynamic;
	public var stop:Dynamic;

}