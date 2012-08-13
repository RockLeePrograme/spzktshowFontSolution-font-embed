package org.spzktshow.view.mediator
{
	import org.robotlegs.mvcs.Mediator;
	import org.spzktshow.core.aop.event.EventStopImmediatePropagationProxy;
	import org.spzktshow.view.ui.FontEmbedMenuBar;
	import org.spzktshow.view.ui.event.FontEmbedMenuBarEvent;
	
	public class FontEmbedMenuBarMediator extends Mediator
	{
		public function FontEmbedMenuBarMediator()
		{
			super();
		}
		
		[Inject]
		public var view:FontEmbedMenuBar;
		
		override public function onRegister():void
		{
			trace ("fontEmbedMenuBar register");
			this.addViewListener(FontEmbedMenuBarEvent.NEW_FILE, this.onNewFileEventHandler);
		}
		
		private function onNewFileEventHandler(e:FontEmbedMenuBarEvent):void
		{
			var stopImmediatePropagationProxy:EventStopImmediatePropagationProxy = new EventStopImmediatePropagationProxy;
			stopImmediatePropagationProxy.stop(e);
		}
	}
}