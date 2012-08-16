package org.spzktshow.model
{
	import org.robotlegs.mvcs.Actor;
	import org.spzktshow.core.dataStructure.editor.IEditorFile;
	import org.spzktshow.core.dataStructure.editor.IEditorFileNewFileStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileOpenStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileOperation;
	import org.spzktshow.core.dataStructure.editor.IEditorFileSaveAsStructure;
	import org.spzktshow.core.dataStructure.editor.IEditorFileSaveStructure;
	import org.spzktshow.core.dataStructure.editor.IMultiLanguageEditorFile;
	import org.spzktshow.core.dataStructure.editor.MultiLanguageEditorFileFactory;
	import org.spzktshow.core.dataStructure.multiLanguage.IMultiLanguageConfig;
	import org.spzktshow.core.dataStructure.multiLanguage.MultiLanguageFactory;
	import org.spzktshow.model.vo.EditorFileVO;
	
	public class EditorFileModel extends Actor implements IEditorFileOperation
	{
		public function EditorFileModel()
		{
			this.editorFileVO = new EditorFileVO;
			super();
		}
		
		private var editorFileVO:EditorFileVO;
		
		public function newFile(value:IEditorFile):void
		{
			var multiLanguageConfig:IMultiLanguageConfig = MultiLanguageFactory.createConfig(value.name);
			var editorFile:IMultiLanguageEditorFile = MultiLanguageEditorFileFactory.createMultiLanguageEditorFile(value.name, multiLanguageConfig);
			this.pushFileList(editorFile);
		}
		
		public function open(value:IMultiLanguageEditorFile):void
		{
			
		}
		
		public function save(value:IMultiLanguageEditorFile):void
		{
			
		}
		
		public function saveAs(value:IMultiLanguageEditorFile):void
		{
			
		}
		
		public function pushFileList(value:IMultiLanguageEditorFile):void
		{
			this.editorFileVO.multiLanguageEditorFileList.push(value);
		}
	}
}