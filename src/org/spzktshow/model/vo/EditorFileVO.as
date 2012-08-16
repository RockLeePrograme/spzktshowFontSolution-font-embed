package org.spzktshow.model.vo
{
	import org.spzktshow.core.dataStructure.editor.IMultiLanguageEditorFile;

	public class EditorFileVO
	{
		public function EditorFileVO()
		{
			this._multiLanguageEditorFileList = new Vector.<IMultiLanguageEditorFile>;
		}
		
		private var _multiLanguageEditorFileList:Vector.<IMultiLanguageEditorFile>;
		public function set multiLanguageEditorFileList(value:Vector.<IMultiLanguageEditorFile>):void
		{
			this._multiLanguageEditorFileList = value;
		}
		
		public function get multiLanguageEditorFileList():Vector.<IMultiLanguageEditorFile>
		{
			return this._multiLanguageEditorFileList;
		}
	}
}