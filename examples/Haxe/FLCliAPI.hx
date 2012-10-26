/**
 * (c) 2011 Richard J Smith
 *
 * This file is part of ZGuide.
 * Implementation based on flcliapi.c
 *
 * ZGuide is free software; you can redistribute it and/or modify it under
 * the terms of the Lesser GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * ZGuide is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * Lesser GNU General Public License for more details.
 *
 * You should have received a copy of the Lesser GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

package ;

/**
 * Freelance Pattern agent class
 * Model 3: uses ROUTER socket to address specific services
 */
class FLCliAPI 
{

	/** If no server replies within this time, abandon request */
	public static inline var GLOBAL_TIMEOUT = 3000;		// msecs
	
	/** PING interval for servers we think are alive */
	public static inline var PING_INTERVAL = 2000;		// msecs
	
	/** Server considered dead if silent for this long */
	public static function SERVER_TTL = 6000;			// msecs
	
	
	public function new() 
	{
		
	}
	
}