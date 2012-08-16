package org.spzktshow.core.dataStructure.editor
{
	import org.spzktshow.core.dataStructure.multiLanguage.IMultiLanguageConfig;

	public interface IMultiLanguageEditorFile extends IEditorFile
	{
		function set multiLanguageConfig(value:IMultiLanguageConfig):void;
		function get multiLanguageConfig():IMultiLanguageConfig;
		
	}
}