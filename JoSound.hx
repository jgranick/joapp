@:native ("joSound")
extern class JoSound {

	
	public var endedEvent:JoSubject;
	public var errorEvent:JoSubject;
	
	public var play ():JoSound;
	public var pause ():JoSound;
	public var rewind ():JoSound;
	public var stop ():JoSound;
	public var setLoop (n:Int):JoSound;
	public var setVolume (level:Float):JoSound;
	
	
}