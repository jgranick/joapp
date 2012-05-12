package ;

@:native ("joChain")
extern class JoChain {

	public function add (method:Dynamic, context:Dynamic, data:Dynamic):JoChain;
	public function next ():JoChain;
	public function start ():JoChain;
	public function stop ():JoChain;

}