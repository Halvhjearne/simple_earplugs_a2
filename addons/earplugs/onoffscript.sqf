/*
	"Simple" Earplugs script by Halv a2 version

	Copyright (C) 2015  Halvhjearne

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	Contact : halvhjearne@gmail.com
*/

if(HALV_AUTOEARPLUGS)then{
	HALV_AUTOEARPLUGS = false;
	cutText ["Auto earplugs off","PLAIN DOWN"];
	
}else{
	HALV_AUTOEARPLUGS = true;
	cutText ["Auto earplugs on","PLAIN DOWN"];
};
