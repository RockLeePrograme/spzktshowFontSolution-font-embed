package org.spzktshow.core.aop.ui
{
	import flash.display.DisplayObject;
	
	public class OpenProxy implements IOpenProxy
	{
		public function OpenProxy()
		{
		}
		
		public function open(openObject:DisplayObject):void
		{
			openObject.visible = true;
		}
	}
}