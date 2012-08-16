package org.spzktshow.core.dataStructure.editor
{
	import flash.filesystem.File;

	public interface IEditorFileNewFileStructure
	{
		/**
		 *文件名称 
		 * @param value
		 * 
		 */		
		function set fileName(value:String):void;
		function get fileName():String;
		/**
		 *当新建文件时为null 
		 * @param value
		 * 
		 */		
		function set file(value:File):void;
		function get file():File;
	}
}