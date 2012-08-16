package org.spzktshow.view.mediator
{
	import org.robotlegs.mvcs.Mediator;
	import org.spzktshow.controller.event.EditorFileEvent;
	import org.spzktshow.core.dataStructure.editor.EditorFileNewFileStructure;
	import org.spzktshow.view.ui.FileNameProfilePanel;
	import org.spzktshow.view.ui.event.FileNameProfilePanelEvent;
	
	public class FileNameProfileMediator extends Mediator
	{
		public function FileNameProfileMediator()
		{
			super();
		}
		
		[Inject]
		public var fileNameProfilePanel:FileNameProfilePanel;
		
		override public function onRegister():void
		{
			trace ("fileNameProfile register");
			this.addContextListener(FileNameProfilePanelEvent.CREATE_FILE_NAME, this.onCreateFileNameHandler);
		}
		
		private function onCreateFileNameHandler(e:FileNameProfilePanelEvent):void
		{
			var editorFileNewFileStructure:EditorFileNewFileStructure = new EditorFileNewFileStructure;
			editorFileNewFileStructure.fileName = e.fileName;
			var event:EditorFileEvent = new EditorFileEvent(EditorFileEvent.NEW_FILE);
			event.newFileStructure = editorFileNewFileStructure;
			this.dispatch(event);
		}
	}
}