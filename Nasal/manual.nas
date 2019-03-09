#################################################################################
#		Lake of Constance Hangar												#
#		Boeing 707 for Flightgear												#
#		Copyright (C) 2013 M.Kraus												#	
#																				#
#		This program is free software: you can redistribute it and/or modify	#
#		it under the terms of the GNU General Public License as published by	#
#		the Free Software Foundation, either version 3 of the License, or		#
#		(at your option) any later version.										#
#																				#
#		This program is distributed in the hope that it will be useful,			#
#		but WITHOUT ANY WARRANTY; without even the implied warranty of			#
#		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the			#
#		GNU General Public License for more details.							#
#																				#
#		You should have received a copy of the GNU General Public License		#
#		along with this program.  If not, see <http://www.gnu.org/licenses/>.	#
#																				#
#		Every software has a developer, also free software. 					#
#		As a gesture of courtesy and respect, I would be delighted 				#		
#		if you contacted me before making any changes to this software. 		#
#		<info (at) marc-kraus.de> April, 2017									#
#################################################################################
var manual = func{
  var page = getprop("b707/manual/page") or 0;
  var nt = getprop("b707/manual/content/title["~page~"]") or "";
  var st1 = getprop("b707/manual/content/subtitle1["~page~"]") or "";
  var t1 = getprop("b707/manual/content/text1["~page~"]") or "";
  var st2 = getprop("b707/manual/content/subtitle2["~page~"]") or "";
  var t2 = getprop("b707/manual/content/text2["~page~"]") or "";
  var st3 = getprop("b707/manual/content/subtitle3["~page~"]") or "";
  var t3 = getprop("b707/manual/content/text3["~page~"]") or "";
  var st4 = getprop("b707/manual/content/subtitle4["~page~"]") or "";
  var t4 = getprop("b707/manual/content/text4["~page~"]") or "";
  setprop("b707/manual/title", nt);
  setprop("b707/manual/subtitle1", st1);
  setprop("b707/manual/text1", t1);
  setprop("b707/manual/subtitle2", st2);
  setprop("b707/manual/text2", t2);
  setprop("b707/manual/subtitle3", st3);
  setprop("b707/manual/text3", t3);
  setprop("b707/manual/subtitle4", st4);
  setprop("b707/manual/text4", t4);
}
