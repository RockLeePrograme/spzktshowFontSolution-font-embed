package org.spzktshow.core.dataStructure.editor
{
	public class EditorFile implements IEditorFile
	{
		public function EditorFile()
		{
		}
		
		private var _name:String;
		public function set name(value:String):void
		{
			this._name = value;
		}
		
		public function get name():String
		{
			return this._name;
		}
	}
}