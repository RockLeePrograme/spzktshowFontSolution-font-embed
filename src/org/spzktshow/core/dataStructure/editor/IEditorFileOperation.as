package org.spzktshow.core.dataStructure.editor
{
	public interface IEditorFileOperation
	{
		/**
		 *新建 
		 * @param value
		 * 
		 */		
		function newFile(value:IEditorFile):void;
		/**
		 *打开 
		 * @param value
		 * 
		 */		
		function open(value:IMultiLanguageEditorFile):void;
		/**
		 *保存 
		 * @param value
		 * 
		 */		
		function save(value:IMultiLanguageEditorFile):void;
		/**
		 *另存为 
		 * @param value
		 * 
		 */		
		function saveAs(value:IMultiLanguageEditorFile):void;
		/**
		 *将IEditorFile置入列表 
		 * @param value
		 * 
		 */		
		function pushFileList(value:IMultiLanguageEditorFile):void;
	}
}