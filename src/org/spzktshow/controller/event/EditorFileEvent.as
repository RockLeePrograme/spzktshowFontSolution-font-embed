package org.spzktshow.controller.event
{
	import flash.events.Event;
	
	import org.spzktshow.core.dataStructure.editor.IEditorFileNewFileStructure;
	
	public class EditorFileEvent extends Event
	{
		public function EditorFileEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		public static const NEW_FILE:String = "editorFileEventNewFile";
		
		public var newFileStructure:IEditorFileNewFileStructure;
	}
}