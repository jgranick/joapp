package ;

@:native ("joTable")
extern class JoTable extends JoList {

	public function getCol ():Dynamic;
	public function getRow ():Dynamic;
	public function setCell (row:Int, column:Int):JoTable;

}