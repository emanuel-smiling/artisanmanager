/* 
 * PROJECT: FLARToolKit
 * ***************************************
 * This work is based on the NyARToolKit developed by
 *   R.Iizuka (nyatla)
 * http://nyatla.jp/nyatoolkit/
 *
 * The FLARToolKit is ActionScript 3.0 version ARToolkit class library.
 * Copyright (C)2008 Saqoosha
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this framework; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 * 
 * For further information please contact.
 *	http://www.libspark.org/wiki/saqoosha/FLARToolKit
 *	<saq(at)saqoosha.net>
 * 
 */

package org.libspark.flartoolkit.core.types {

	public class FLARDoublePoint2d {

		public var x:Number;
		public var y:Number;

		/**
		 * 配列ファクトリ
		 * @param i_number
		 * @return
		 */
		public static function createArray(i_number:int):Array { //FLARDoublePoint2d[]
			//		FLARDoublePoint2d[] ret=new FLARDoublePoint2d[i_number];
			var ret:Array = new Array(i_number);
			for(var i:int = 0;i < i_number;i++) {
				ret[i] = new FLARDoublePoint2d();
			}
			return ret;
		}

//		public function FLARDoublePoint2d() {
//			this.x = 0;
//			this.y = 0;
//		}	

		public function FLARDoublePoint2d( i_x:Number = 0, i_y:Number = 0) {
			this.x = i_x;
			this.y = i_y;
		}
	}
}