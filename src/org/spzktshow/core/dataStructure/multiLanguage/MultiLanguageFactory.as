package org.spzktshow.core.dataStructure.multiLanguage
{
	public class MultiLanguageFactory
	{	
		/**
		 *创建多语言标记 
		 * @param mark 标记的值
		 * @return 
		 * 
		 */		
		public static function createMark(mark:String):IMultiLanguageMark
		{
			var multiLanguageMark:IMultiLanguageMark = new MultiLanguageMark();
			multiLanguageMark.mark = mark;
			return multiLanguageMark;
		}
		/**
		 *创建完整的多语言配置表
		 * @param name 配置表表名
		 * @return 
		 * 
		 */		
		public static function createConfig(name:String):IMultiLanguageConfig
		{
			var multiLanguageConfig:IMultiLanguageConfig = new MultiLanguageConfig;
			multiLanguageConfig.name = name;
			return multiLanguageConfig;
		}
		/**
		 *创建多语言元素 
		 * @param content 语言内容
		 * @param multiLanguage 相应的语言
		 * @return 
		 * 
		 */		
		public static function createElement(content:String, multiLanguage:IMultiLanguage):IMultiLanguageElement
		{
			var multiLanguageElement:MultiLanguageElement = new MultiLanguageElement;
			multiLanguageElement.language = multiLanguage;
			multiLanguageElement.languageContent = content;
			return multiLanguageElement;
		}
		/**
		 *创建多语言的语言 
		 * @param languageName 语言名称
		 * @return 
		 * 
		 */		
		public static function createLanguage(languageName:String):IMultiLanguage
		{
			var multiLanguage:MultiLanguage = new MultiLanguage;
			multiLanguage.language = languageName;
			return multiLanguage;
		}
	}
}