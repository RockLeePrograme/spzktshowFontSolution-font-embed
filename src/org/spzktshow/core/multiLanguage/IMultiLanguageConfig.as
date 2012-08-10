package org.spzktshow.core.multiLanguage
{
	public interface IMultiLanguageConfig
	{
		/**
		 *标记列表 
		 * @param value
		 * 
		 */		
		function set markList(value:Vector.<IMultiLanguageMark>):void;
		function get markList():Vector.<IMultiLanguageMark>;
		/**
		 *语言列表 
		 * @param value
		 * 
		 */		
		function set languageList(value:Vector.<IMultiLanguage>):void;
		function get languageList():Vector.<IMultiLanguage>;
		/**
		 *多语言配置表的名称 
		 * @param value
		 * 
		 */		
		function set name(value:String):void;
		function get name():String;
	}
}