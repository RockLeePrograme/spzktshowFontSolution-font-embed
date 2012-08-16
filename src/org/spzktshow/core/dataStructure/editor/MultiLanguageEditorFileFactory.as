package org.spzktshow.core.dataStructure.editor
{
	import org.spzktshow.core.dataStructure.multiLanguage.IMultiLanguageConfig;

	public class MultiLanguageEditorFileFactory
	{
		public function MultiLanguageEditorFileFactory()
		{
		}
		
		public static function createMultiLanguageEditorFile(name:String, multiLanguageConfig:IMultiLanguageConfig):IMultiLanguageEditorFile
		{
			var multiLanguageEditorFile:IMultiLanguageEditorFile = new MultiLanguageEditorFile;
			multiLanguageEditorFile.name = name;
			multiLanguageEditorFile.multiLanguageConfig = multiLanguageConfig;
			return multiLanguageConfig;
		}
	}
}