package org.spzktshow.core.dataStructure.multiLanguage
{
	public class MultiLanguageElement implements IMultiLanguageElement
	{
		public function MultiLanguageElement()
		{
		}
		
		private var _languageContent:String;
		public function set languageContent(value:String):void
		{
			this._languageContent = value;
		}
		
		public function get languageContent():String
		{
			return this._languageContent;
		}
		
		private var _language:IMultiLanguage;
		public function set language(value:IMultiLanguage):void
		{
			this._language = value;
		}
		
		public function get language():IMultiLanguage
		{
			return this._language;
		}
	}
}