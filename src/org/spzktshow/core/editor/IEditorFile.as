package org.spzktshow.core.editor
{
	public interface IEditorFile
	{
		/**
		 *新建 
		 * @param value
		 * 
		 */		
		function newFile(value:IEditorFileNewFileStructure):void;
		/**
		 *打开 
		 * @param value
		 * 
		 */		
		function open(value:IEditorFileOpenStructure):void;
		/**
		 *保存 
		 * @param value
		 * 
		 */		
		function save(value:IEditorFileSaveStructure):void;
		/**
		 *另存为 
		 * @param value
		 * 
		 */		
		function saveAs(value:IEditorFileSaveAsStructure):void;
	}
}