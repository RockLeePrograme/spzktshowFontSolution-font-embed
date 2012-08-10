package org.spzktshow.model
{
	import org.robotlegs.mvcs.Actor;
	import org.spzktshow.core.editor.IEditorFile;
	import org.spzktshow.core.editor.IEditorFileNewFileStructure;
	import org.spzktshow.core.editor.IEditorFileOpenStructure;
	import org.spzktshow.core.editor.IEditorFileOperation;
	import org.spzktshow.core.editor.IEditorFileSaveAsStructure;
	import org.spzktshow.core.editor.IEditorFileSaveStructure;
	
	public class EditorFileModel extends Actor implements IEditorFileOperation
	{
		public function EditorFileModel()
		{
			super();
		}
		
		public function newFile(value:IEditorFileNewFileStructure):void
		{
			
		}
		
		public function open(value:IEditorFileOpenStructure):void
		{
			
		}
		
		public function save(value:IEditorFileSaveStructure):void
		{
			
		}
		
		public function saveAs(value:IEditorFileSaveAsStructure):void
		{
			
		}
		
		public function pushFileList(value:IEditorFile):void
		{
			
		}
	}
}