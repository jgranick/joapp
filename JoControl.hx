@:native ("joControl")
extern class JoControl extends JoView {
	
	
	public var selectEvent:JoSubject;
	
	public function new (?data:Dynamic, ?value:Dynamic):Void;
	
	public function setValue (value:Dynamic):JoControl;
	public function enable ():JoControl;
	public function disable ():JoControl;
	public function focus ():JoControl;
	public function blur ():JoControl;
	public function setDataSource (dataSource:JoDataSource):JoControl;
	public function setValueSoruce (dataSource:JoDataSource):JoControl;
	public function setReadOnly (state:Bool):JoControl;
	
	
}