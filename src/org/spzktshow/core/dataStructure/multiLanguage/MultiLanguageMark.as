package org.spzktshow.core.dataStructure.multiLanguage
{
	public class MultiLanguageMark implements IMultiLanguageMark
	{
		public function MultiLanguageMark()
		{
			this._multiLanguageElementList = new Vector.<IMultiLanguageElement>;
		}
		
		private var _mark:String;
		public function set mark(value:String):void
		{
			this._mark = value;
		}
		
		public function get mark():String
		{
			return this._mark;
		}
		
		private var _multiLanguageElementList:Vector.<IMultiLanguageElement>;
		public function set multiLanguageElementList(value:Vector.<IMultiLanguageElement>):void
		{
			this._multiLanguageElementList = value;
		}
		
		public function get multiLanguageElementList():Vector.<IMultiLanguageElement>
		{
			return this._multiLanguageElementList;
		}
	}
}