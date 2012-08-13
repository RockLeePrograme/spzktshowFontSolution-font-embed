package org.spzktshow.view.mediator
{
	import org.robotlegs.mvcs.Mediator;
	import org.spzktshow.view.ui.FileNameProfilePanel;
	
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
		}
	}
}