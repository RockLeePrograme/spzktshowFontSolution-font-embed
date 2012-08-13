package org.spzktshow.core.aop.event
{
	import flash.events.Event;

	/**
	 *当事件流在显示列表中冒泡时，当监听函数捕获到事件后必须停止事件流继续冒泡时调用的代理 
	 * @author Administrator
	 * 
	 */	
	public interface IEventStopImmediatePropagationProxy
	{
		/**
		 *停止事件流的冒泡 
		 * @param e
		 * 
		 */		
		function stop(e:Event):void;
	}
}