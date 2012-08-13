package org.spzktshow.core.dataStructure.multiLanguage
{
	public interface IMultiLanguageMark
	{
		/**
		 *多语言标记 
		 * @param value
		 * 
		 */		
		function set mark(value:String):void;
		function get mark():String;
		/**
		 *多语言 
		 * @param value
		 * 
		 */		
		function set multiLanguageElementList(value:Vector.<IMultiLanguageElement>):void;
		function get multiLanguageElementList():Vector.<IMultiLanguageElement>;
	}
}