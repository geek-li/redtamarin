/* -*- c-basic-offset: 4; indent-tabs-mode: nil; tab-width: 4 -*- */
/* vi: set ts=4 sw=4 expandtab: (add to ~/.vimrc: set modeline modelines=5) */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

package flash.display
{
	/**
	 * This interface is used to define objects that can be used as parameters
	 * in the <code>flash.display.Graphics</code> methods, including fills, strokes, and paths.
	 * Use the implementor classes of this interface to create and manage drawing property data,
	 * and to reuse the same data for different instances.
	 * Then, use the methods of the Graphics class to render the drawing objects.
	 * 
     * @langversion 3.0
     * @playerversion Flash 10
     * @playerversion AIR 1.5
     * 
     * @see flash.display.Graphics#drawGraphicsData()
     * @see flash.display.Graphics#readGraphicsData()
	 */
	[API(AVMGLUE::FP_10_0,AVMGLUE::AIR_1_5)]
	public interface IGraphicsData
	{
		
	}
}
