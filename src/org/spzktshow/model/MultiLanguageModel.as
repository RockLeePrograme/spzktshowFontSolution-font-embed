package org.spzktshow.model
{
	import org.robotlegs.mvcs.Actor;
	import org.spzktshow.core.multiLanguage.IMultiLanguageConfig;
	import org.spzktshow.core.multiLanguage.IMultiLanguage;
	import org.spzktshow.core.multiLanguage.IMultiLanguageElement;
	import org.spzktshow.core.multiLanguage.IMultiLanguageMark;
	import org.spzktshow.core.multiLanguage.MultiLanguageFactory;
	
	public class MultiLanguageModel extends Actor
	{
		public function MultiLanguageModel()
		{
			super();
		}
		/**
		 *创建新的多语言配置表 
		 * @param name
		 * @return 
		 * 
		 */		
		public function createMultiLanguageConfig(name:String):IMultiLanguageConfig
		{
			return MultiLanguageFactory.createConfig(name);
		}
		/**
		 *创建一个多语言种类对象 
		 * @param languageName
		 * @return 
		 * 
		 */		
		public function createMultiLanguage(languageName:String):IMultiLanguage
		{
			return MultiLanguageFactory.createLanguage(languageName);
		}
		/**
		 *多语言配置表创建新的语言种类 
		 * @param multiLanguageConfig
		 * @param multiLanguage
		 * 
		 */		
		public function multiLanguageConfigCreateLanguage(multiLanguageConfig:IMultiLanguageConfig, multiLanguage:IMultiLanguage):void
		{
			if (checkMultiLanguageConfigHasLanguage(multiLanguageConfig, multiLanguage) != -1) return;
			multiLanguageConfig.languageList.push(multiLanguage);
		}
		/**
		 *创建一个多语言标记
		 * @param mark
		 * @return 
		 * 
		 */		
		public function createMultiLanguageMark(mark:String):IMultiLanguageMark
		{
			return MultiLanguageFactory.createMark(mark);
		}
		/**
		 *多语言配置表创建新的标记 
		 * @param multiLanguageConfig
		 * @param multiLanguageMark
		 * 
		 */		
		public function multiLanguageConfigCreateMark(multiLanguageConfig:IMultiLanguageConfig, multiLanguageMark:IMultiLanguageMark):void
		{
			if (checkMultiLanguageConfigHasMark(multiLanguageConfig, multiLanguageMark) != -1) return;
			multiLanguageConfig.markList.push(multiLanguageMark);
		}
		/**
		 *创建一个多语言元素 
		 * @param content
		 * @param multiLanguage
		 * @return 
		 * 
		 */		
		public function createMultiLanguageElement(content:String, multiLanguage:IMultiLanguage):IMultiLanguageElement
		{
			return MultiLanguageFactory.createElement(content, multiLanguage);
		}
		/**
		 *检测多语言配置表中是否已经有该语言 
		 * @param multiLanguageConfig
		 * @param multiLanguage
		 * @return 
		 * 
		 */		
		protected function checkMultiLanguageConfigHasLanguage(multiLanguageConfig:IMultiLanguageConfig, multiLanguage:IMultiLanguage):int
		{
			var i:int = -1;
			for each (var temp:IMultiLanguage in multiLanguageConfig.languageList)
			{
				i ++;
				if (temp.language == multiLanguage.language)
				{
					return i;
				}
			}
			return i;
		}
		/**
		 *检测多语言配置表中是否已经有该标记
		 * @param multiLanguageConfig
		 * @param multiLanguageMark
		 * @return 
		 * 
		 */		
		protected function checkMultiLanguageConfigHasMark(multiLanguageConfig:IMultiLanguageConfig, multiLanguageMark:IMultiLanguageMark):int
		{
			var i:int = -1;
			for each (var temp:IMultiLanguageMark in multiLanguageConfig.markList)
			{
				i ++;
				if (temp.mark == multiLanguageMark.mark)
				{
					return i;
				}
			}
			return i;
		}
	}
}