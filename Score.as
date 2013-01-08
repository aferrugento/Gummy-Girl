package  {
	import flash.display.Sprite;
	// look! you need text.TextField in order to make it work
	import flash.text.TextField;
	public class Score extends Sprite{
		public function score() {
			// this.scoretext.text = "0" works
			// this.scoretext.text = 0; does not work
			this.scoretext.text = String(0);
		}
		public function updateScore(score) {
			// updating the score
			this.scoretext.text = String(score);
		}

	}
	
}
