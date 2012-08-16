package org.spzktshow.core.aop.ui
{
	import flash.display.DisplayObject;
	
	public class CloseProxy implements ICloseProxy
	{
		public function CloseProxy()
		{
		}
		
		public function close(closeObject:DisplayObject):void
		{
			closeObject.visible = false;
		}
	}
}