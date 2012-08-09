package
{
	import flash.display.DisplayObjectContainer;
	import flash.display.Stage;
	
	import org.robotlegs.mvcs.Context;
	import org.spzktshow.view.mediator.MainViewMediator;
	
	public class ApplicationContext extends Context
	{
		public function ApplicationContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super(contextView, autoStartup);
		}
		
		override public function startup():void
		{
			this.registerModel();
			
			this.registerCommand();
			
			this.registerView();
			
			super.startup();
		}
		
		protected function registerModel():void
		{
			
		}
		
		protected function registerCommand():void
		{
			
		}
		
		protected function registerView():void
		{
			this.mediatorMap.mapView(Main, MainViewMediator);
		}
		
		public static var stage:Stage;
	}
}