package org.spzktshow.controller.command
{
	import org.robotlegs.mvcs.Command;
	import org.spzktshow.controller.event.EditorFileEvent;
	import org.spzktshow.model.EditorFileModel;
	
	public class EditorFileCommand extends Command
	{
		public function EditorFileCommand()
		{
			super();
		}
		
		[Inject]
		public var event:EditorFileEvent;
		
		[Inject]
		public var model:EditorFileModel;
		
		override public function execute():void
		{
			
		}
	}
}