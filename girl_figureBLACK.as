package  {
	
	import flash.display.MovieClip;
	import flash.display.Sprite;
    import flash.display.Shape;
	
	
	public class girl_figureBLACK extends MovieClip 
	{
		
		public var counter:int;
		public var circle:Shape;
		public var freq:int;
		public var fat:int;
		
		public function girl_figureBLACK()
		{
			 counter=0;
			 circle=new Shape();
			 freq=100000;
			 fat=0;
		}
		
		public function addOne() 
		{
			counter++;
		}
		
		public function getCounter():int
		{
			return counter;
		}
		
		public function setCounter(c:int):void
		{
			counter=c;
		}
		
		public function setCircle(ci:Shape):void
		{
			circle=ci;
		}
		
		public function getCircle():Shape
		{
			return circle;
		}

		public function growCircle() 
		{
			circle.width+=3;
			circle.height+=3;
		}
		
		public function subOne() 
		{
			freq--;
		}
		
		public function getFreq():int
		{
			return freq;
		}
				
		public function setFreq(f:int):void
		{
			freq=f;
		}
		
	}
	
	
	
}
