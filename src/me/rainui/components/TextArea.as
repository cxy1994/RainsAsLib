package me.rainui.components 
{
	import flash.display.DisplayObject;
	import flash.display.DisplayObjectContainer;
	import flash.events.Event;
	import flash.text.TextFieldAutoSize;
	import flash.text.TextFormatAlign;
	import me.rainssong.utils.Align;
	import me.rainui.components.Label
	import me.rainui.RainUI;
	
	/**
	 * @date 2015/1/14 16:08
	 * @author Rainssong
	 * @blog http://blog.sina.com.cn/rainssong
	 * @homepage http://rainsgameworld.sinaapp.com
	 * @weibo http://www.weibo.com/rainssong
	 */
	public class TextArea extends TextInput 
	{
		
		public function TextArea(text:String="", dataSource:Object=null) 
		{
			super(text,dataSource);
		}
		
		override protected function preinitialize():void 
		{
			super.preinitialize();
			this._width = 300;
			this._height = 200;
		}
		
		override protected function initialize():void 
		{
			super.initialize();
			this.align = Align.TOP_LEFT;
			this.autoSize = false;
			this.wordWrap = true;
			this.multiline = true;
			textField.addEventListener(Event.SCROLL, onTextFieldScroll);
		}
		
		private function onTextFieldScroll(e:Event):void 
		{
			
		}
		
		//override public function resize():void 
		//{
			//super.resize();
			//showBorder();
		//}
		
	}

}