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

package org.libspark.flartoolkit {

	public class FLARException extends Error {

//		private static const serialVersionUID:int = 1;
//
//		public function FLARException()
//		{
//			super();
//		}
//	
//		public function FLARException(e:FLARException) {
//				super(e);
//		}

		public function FLARException(m:String = '') {
			super(m);
		}

		public static function trap(m:String):void {
			throw new FLARException("トラップ:" + m);
		}

		public static function notImplement():void {
			throw new FLARException("Not Implement!");
		}
	}
}