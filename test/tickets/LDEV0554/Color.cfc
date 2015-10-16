/**
 * Copyright (c) 2015, Lucee Assosication Switzerland. All rights reserved.*
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either 
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public 
 * License along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */
component {
    static {
        public final RED = new Color(255,0,0); // calling itself
        
    }

    private this.r;
    private this.g;
    private this.b;

    package function init(numeric r, numeric g, numeric b) {
        this.r = arguments.r;
        this.g = arguments.g;
        this.b = arguments.b;
    }

    public numeric function getRed() {return this.r;}
}