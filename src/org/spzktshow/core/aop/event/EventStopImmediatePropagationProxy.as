package org.spzktshow.core.aop.event
{
	import flash.events.Event;
	
	public class EventStopImmediatePropagationProxy implements IEventStopImmediatePropagationProxy
	{
		public function stop(e:Event):void
		{
			e.stopImmediatePropagation();
		}
	}
}