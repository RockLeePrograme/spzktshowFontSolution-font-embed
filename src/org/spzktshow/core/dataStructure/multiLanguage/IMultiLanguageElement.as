package org.spzktshow.core.dataStructure.multiLanguage
{
	public interface IMultiLanguageElement
	{
		/**
		 *语言内容 
		 * @param value
		 * 
		 */		
		function set languageContent(value:String):void;
		function get languageContent():String;
		/**
		 *语言 
		 * @param value
		 * 
		 */		
		function set language(value:IMultiLanguage):void;
		function get language():IMultiLanguage;
	}
}