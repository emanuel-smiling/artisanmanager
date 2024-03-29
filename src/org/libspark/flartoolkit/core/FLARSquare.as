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

package org.libspark.flartoolkit.core {
	import org.libspark.flartoolkit.core.labeling.FLARLabelingLabel;
	import org.libspark.flartoolkit.core.types.FLARDoublePoint2d;
	import org.libspark.flartoolkit.core.types.FLARIntPoint;
	import org.libspark.flartoolkit.core.types.FLARLinear;	

	/**
	 * ARMarkerInfoに相当するクラス。 矩形情報を保持します。
	 * 
	 */
	public class FLARSquare {

		//	public FLARLinear[] line = new FLARLinear[4];
		//	public FLARDoublePoint2d[] sqvertex = new FLARDoublePoint2d[4];
		//	public FLARIntPoint[] imvertex = new FLARIntPoint[4];
		public var line:Array = new Array(4);
		public var sqvertex:Array = new Array(4);
		public var imvertex:Array = new Array(4);
		public var label:FLARLabelingLabel;

		public function FLARSquare() {
			for(var i:int = 0; i < 4;i++) {
				this.sqvertex[i] = new FLARDoublePoint2d();
				this.imvertex[i] = new FLARIntPoint();
				this.line[i] = new FLARLinear();
			}
		}
	}
}