package org.spzktshow.core.dataStructure.multiLanguage
{
	public class MultiLanguageConfig implements IMultiLanguageConfig
	{
		public function MultiLanguageConfig()
		{
			this._markList = new Vector.<IMultiLanguageMark>;
			this._languageList = new Vector.<IMultiLanguage>;
		}
		
		private var _markList:Vector.<IMultiLanguageMark>;
		public function set markList(value:Vector.<IMultiLanguageMark>):void
		{
			this._markList = value;
		}
		
		public function get markList():Vector.<IMultiLanguageMark>
		{
			return this._markList;
		}
		
		private var _languageList:Vector.<IMultiLanguage>;
		public function set languageList(value:Vector.<IMultiLanguage>):void
		{
			this._languageList = value;
		}
		
		public function get languageList():Vector.<IMultiLanguage>
		{
			return this._languageList;
		}
		
		private var _name:String;
		public function set name(value:String):void
		{
			this._name = value;
		}
		
		public function get name():String
		{
			return this._name;
		}
	}
}