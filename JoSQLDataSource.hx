@:native ("joSQLDataSource")
extern class JoSQLDataSource extends JoDataSource {

	
	public function setDatabase (database:JoDatabase):JoSQLDataSource;
	public function setQuery (query:String):JoSQLDataSource;
	public function setParameters (args:Array <Dynamic>):JoSQLDataSource;
	public function execute (?query:String, ?args:Array <Dynamic>):JoSQLDataSource;
	
	
}