/*  * PROJECT: FLARToolKit * *************************************** * This work is based on the NyARToolKit developed by *   R.Iizuka (nyatla) * http://nyatla.jp/nyatoolkit/ * * The FLARToolKit is ActionScript 3.0 version ARToolkit class library. * Copyright (C)2008 Saqoosha * * This program is free software; you can redistribute it and/or * modify it under the terms of the GNU General Public License * as published by the Free Software Foundation; either version 2 * of the License, or (at your option) any later version. *  * This program is distributed in the hope that it will be useful, * but WITHOUT ANY WARRANTY; without even the implied warranty of * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the * GNU General Public License for more details. *  * You should have received a copy of the GNU General Public License * along with this framework; if not, write to the Free Software * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA *  * For further information please contact. *	http://www.libspark.org/wiki/saqoosha/FLARToolKit *	<saq(at)saqoosha.net> *  */package org.libspark.flartoolkit.core.rasterreader {
	public class FLARBufferFormat {
		/**		 * RGB24フォーマットで、全ての画素が0		 */		public static const BUFFERFORMAT_NULL_ALLZERO:int = 0x00000001;
		/**		 * byte[]で、R8G8B8の24ビットで画素が格納されている。		 */		public static const BUFFERFORMAT_BYTE1D_R8G8B8_24:int = 0x00010001;
		/**		 * byte[]で、B8G8R8の24ビットで画素が格納されている。		 */		public static const BUFFERFORMAT_BYTE1D_B8G8R8_24:int = 0x00010002;
		/**		 * byte[]で、R8G8B8X8の32ビットで画素が格納されている。		 */		public static const BUFFERFORMAT_BYTE1D_B8G8R8X8_32:int = 0x00010101;
		/**		 * int[][]で特に値範囲を定めない		 */		public static const BUFFERFORMAT_INT2D:int = 0x00020000;
		/**		 * int[][]で0-255のグレイスケール画像		 */		public static const BUFFERFORMAT_INT2D_GLAY_8:int = 0x00020001;
		/**		 * int[][]で0/1の2値画像		 */		public static const BUFFERFORMAT_INT2D_BIN_8:int = 0x00020002;	}}