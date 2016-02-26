/** 
 *  @file   _MemoryOS.h
 *
 *  @brief      Memory abstraction APIs for local memory allocation.
 *
 *              This provides a direct access to local memory allocation, which
 *              does not require creation of a Heap.
 *
 *
 */
/* 
 *  ============================================================================
 *
 *  Copyright (c) 2008-2012, Texas Instruments Incorporated
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *  
 *  *  Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *  
 *  *  Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *  
 *  *  Neither the name of Texas Instruments Incorporated nor the names of
 *     its contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *  
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 *  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 *  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 *  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 *  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 *  OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 *  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 *  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 *  EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *  Contact information for paper mail:
 *  Texas Instruments
 *  Post Office Box 655303
 *  Dallas, Texas 75265
 *  Contact information: 
 *  http://www-k.ext.ti.com/sc/technical-support/product-information-centers.htm?
 *  DCMP=TIHomeTracking&HQS=Other+OT+home_d_contact
 *  ============================================================================
 *  
 */



#ifndef _MEMORYOS_H_0x97D2
#define _MEMORYOS_H_0x97D2

/* OSAL and utils */
#include <ti/syslink/utils/_MemoryDefs.h>

#if defined (__cplusplus)
extern "C" {
#endif

/*!
 *  @def    MEMORYOS_MODULEID
 *  @brief  Module ID for Memory OSAL module.
 */
#define MEMORYOS_MODULEID                 (UInt16) 0x97D2

/* =============================================================================
 *  All success and failure codes for the module
 * =============================================================================
 */
/*!
 * @def   MEMORYOS_STATUSCODEBASE
 * @brief Stauts code base for MEMORY module.
 */
#define MEMORYOS_STATUSCODEBASE            (MEMORYOS_MODULEID << 12u)

/*!
 * @def   MEMORYOS_MAKE_FAILURE
 * @brief Convert to failure code.
 */
#define MEMORYOS_MAKE_FAILURE(x)          ((Int) (0x80000000  \
                                           + (MEMORYOS_STATUSCODEBASE + (x))))
/*!
 * @def   MEMORYOS_MAKE_SUCCESS
 * @brief Convert to success code.
 */
#define MEMORYOS_MAKE_SUCCESS(x)            (MEMORYOS_STATUSCODEBASE + (x))

/*!
 * @def   MEMORYOS_E_MEMORY
 * @brief Indicates Memory alloc/free failure.
 */
#define MEMORYOS_E_MEMORY                   MEMORYOS_MAKE_FAILURE(1)

/*!
 * @def   MEMORYOS_E_INVALIDARG
 * @brief Invalid argument provided.
 */
#define MEMORYOS_E_INVALIDARG               MEMORYOS_MAKE_FAILURE(2)

/*!
 * @def   MEMORYOS_E_MAP
 * @brief Failed to map to host address space.
 */
#define MEMORYOS_E_MAP                      MEMORYOS_MAKE_FAILURE(3)

/*!
 * @def   MEMORYOS_E_UNMAP
 * @brief Failed to unmap from host address space.
 */
#define MEMORYOS_E_UNMAP                    MEMORYOS_MAKE_FAILURE(4)

/*!
 * @def   MEMORYOS_E_INVALIDSTATE
 * @brief Module is in invalidstate.
 */
#define MEMORYOS_E_INVALIDSTATE             MEMORYOS_MAKE_FAILURE(5)

/*!
 * @def   MEMORYOS_E_FAIL
 * @brief Genral failure.
 */
#define MEMORYOS_E_FAIL                     MEMORYOS_MAKE_FAILURE(6)

/*!
 * @def   MEMORYOS_S_SUCCESS
 * @brief Operation successfully completed
 */
#define MEMORYOS_S_SUCCESS                    MEMORYOS_MAKE_SUCCESS(0)

/*!
 * @def   MEMORYOS_S_ALREADYSETUP
 * @brief Module already initialized
 */
#define MEMORYOS_S_ALREADYSETUP             MEMORYOS_MAKE_SUCCESS(1)


/* =============================================================================
 *  Macros and types
 *  See MemoryDefs.h
 * =============================================================================
 */
/* =============================================================================
 *  APIs
 * =============================================================================
 */
/* Maps a memory area into virtual space. */
Int MemoryOS_map (Memory_MapInfo * mapInfo);

/* UnMaps a memory area into virtual space. */
Int MemoryOS_unmap (Memory_UnmapInfo * unmapInfo);

#if defined(SYSLINK_BUILDOS_QNX)
/* Maps a memory area into virtual space on a process behalf. */
Int MemoryOS_peerMap (Memory_MapInfo * mapInfo, Int pid);

/* UnMaps a memory area into virtual space on a process behalf. */
Int MemoryOS_peerUnmap (Memory_UnmapInfo * unmapInfo, Int pid);
#endif

#if defined (__cplusplus)
}
#endif /* defined (__cplusplus) */

#endif /* ifndef _MEMORYOS_H_0x97D2 */
