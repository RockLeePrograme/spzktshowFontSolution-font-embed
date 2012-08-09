package org.spzktshow.view.mediator
{
	import org.robotlegs.mvcs.Mediator;
	
	public class MainViewMediator extends Mediator
	{
		public function MainViewMediator()
		{
			super();
		}
		
		[Inject]
		public var mainView:Main;
		
		override public function onRegister():void
		{
			trace ("mainViewMediator register");
		}
	}
}