/* 
	PROJECT: ARtisan
	***************************************
	
	This work uses FLARToolkit developed by
	Saqoosha
	http://www.libspark.org/wiki/saqoosha/FLARToolKit
	
	and Papervision3D developed by
	The Papervision3D Team
	http://blog.papervision3d.org/
	
	ARtisan is a management system for FLARToolkit and Papervision3D.
	Copyright (C)2009 OneZeroThrice

	This program is free software; you can redistribute it and/or
	modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 3
	of the License, or (at your option) any later version.

	This program is distributed, with ARtisan completely free, in the hope
	that it will be useful,	but WITHOUT ANY WARRANTY; without even the
	implied warranty of	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
	See the	GNU General Public License for more details.
 
	You should have received a copy of the GNU General Public License
	along with this framework; if not, write to the Free Software
	Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

	For further information please contact
	info@onezerothrice.com
*/
package com.onezerothrice.artisan.events
{
	import flash.events.Event;

	public class ARtisanSettingsEvent extends Event
	{
		public static const SETTINGS_LOADED:String = "artisanSettingsSettingsLoaded";
		public static const SETTINGS_SCHEMA_CORRECT:String = "artisanSettingsSettingsSchemaCorrect";
		public static const AR_PARAMETERS_LOADED:String = "artisanSettingsARParametersLoaded";
		public static const FLAR_CODES_CONFIGURED:String = "artisanSettingsFLARCodesConfigured";
		public static const DETECTOR_SETTINGS_LOADED:String ="artisanSettingsDetectorSettingsLoaded";
		public static const CREATE_CALCULATIONS_CAMERA:String = "artisanSettingsCreateCalculationsCamera";
		public static const CREATE_DISPLAY_CAMERA:String = "artisanSettingsCreateDisplayCamera";
		
		public var extraInfo:*;
		
		public function ARtisanSettingsEvent(type:String, ei:* = null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			extraInfo = ei;
			super(type, bubbles, cancelable);
		}		
	}
}