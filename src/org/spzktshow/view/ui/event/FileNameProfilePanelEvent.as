package org.spzktshow.view.ui.event
{
	import flash.events.Event;
	
	public class FileNameProfilePanelEvent extends Event
	{
		public function FileNameProfilePanelEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		public static const CREATE_FILE_NAME:String = "fileNameProfilePanelEventCreateFileName";
		
		public var fileName:String;
	}
}