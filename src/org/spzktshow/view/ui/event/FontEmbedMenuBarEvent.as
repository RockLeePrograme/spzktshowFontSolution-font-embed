package org.spzktshow.view.ui.event
{
	import flash.events.Event;
	
	public class FontEmbedMenuBarEvent extends Event
	{
		public function FontEmbedMenuBarEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		/**
		 *新建文件 
		 */		
		public static const NEW_FILE:String = "fontEmbedMenuBarEventNewFile";
	}
}