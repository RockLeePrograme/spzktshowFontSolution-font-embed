package org.spzktshow.core.dataStructure.multiLanguage
{
	public class MultiLanguage implements IMultiLanguage
	{
		public function MultiLanguage()
		{
		}
		
		private var _language:String;
		public function set language(value:String):void
		{
			this._language = value;
		}
		
		public function get language():String
		{
			return this._language;
		}
	}
}