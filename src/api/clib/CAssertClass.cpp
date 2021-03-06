/* -*- Mode: C++; c-basic-offset: 4; indent-tabs-mode: nil; tab-width: 4 -*- */
/* vi: set ts=4 sw=4 expandtab: (add to ~/.vimrc: set modeline modelines=5) */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

#include "avmshell.h"

namespace avmshell
{

    CAssertClass::CAssertClass(VTable *cvtable)
        : ClassClosure(cvtable)
    {
        
    }

    CAssertClass::~CAssertClass()
    {
        
    }

    /*static*/ void CAssertClass::_debugBreak(ScriptObject* self)
    {
        
        //VMPI_debugBreak();
        
        #ifdef DEBUGGER
        AvmCore *core = self->core();
        core->dumpStackTrace();
        AvmAssert(false);
        #else
        (void)self;
        #endif
    }


}
