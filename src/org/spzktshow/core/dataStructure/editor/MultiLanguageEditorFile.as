package org.spzktshow.core.dataStructure.editor
{
	import org.spzktshow.core.dataStructure.multiLanguage.IMultiLanguageConfig;
	
	public class MultiLanguageEditorFile extends EditorFile implements IMultiLanguageEditorFile
	{
		public function MultiLanguageEditorFile()
		{
			super();
		}
		
		private var _multiLanguageConfig:IMultiLanguageConfig;
		public function set multiLanguageConfig(value:IMultiLanguageConfig):void
		{
			this._multiLanguageConfig = value;
		}
		
		public function get multiLanguageConfig():IMultiLanguageConfig
		{
			return this._multiLanguageConfig;
		}
	}
}