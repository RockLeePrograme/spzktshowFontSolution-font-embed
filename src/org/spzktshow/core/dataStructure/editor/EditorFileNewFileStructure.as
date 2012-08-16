package org.spzktshow.core.dataStructure.editor
{
	import flash.filesystem.File;
	
	public class EditorFileNewFileStructure implements IEditorFileNewFileStructure
	{
		public function EditorFileNewFileStructure()
		{
		}
		private var _fileName:String;
		public function set fileName(value:String):void
		{
			this._fileName = value;
		}
		
		public function get fileName():String
		{
			return this._fileName;
		}
		
		private var _file:File;
		public function set file(value:File):void
		{
			this._file = value;
		}
		
		public function get file():File
		{
			return this._file;
		}
	}
}