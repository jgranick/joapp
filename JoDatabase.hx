package ;

@:native ("joDatabase")
extern class JoDatabase {

	public function close ():JoDatabase;
	public function open (datafile:String, ?size:Int):JoDatabase;

}