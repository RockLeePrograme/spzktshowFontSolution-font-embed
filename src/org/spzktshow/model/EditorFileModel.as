package org.spzktshow.model
{
	import org.robotlegs.mvcs.Actor;
	import org.spzktshow.core.dataStructure.editor.IEditorFile;
	import org.spzktshow.core.dataStructure.editor.IEditorFileNewFileStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileOpenStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileOperation;
	import org.spzktshow.core.dataStructure.editor.IEditorFileSaveAsStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileSaveStructure;
	
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