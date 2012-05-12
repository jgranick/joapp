package ;

@:native ("joControl")
extern class JoControl extends JoView {

	public var selectEvent:JoSubject;

	public function blur ():JoControl;
	public function disable ():JoControl;
	public function enable ():JoControl;
	public function focus ():JoControl;
	public function new (?data:Dynamic, ?value:Dynamic):Void;
	public function setDataSource (dataSource:JoDataSource):JoControl;
	public function setReadOnly (state:Bool):JoControl;
	public function setValueSource (dataSource:JoDataSource):JoControl;

}