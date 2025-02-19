# **********************************************************
# Copyright (c) 2010-2018 Google, Inc.    All rights reserved.
# Copyright (c) 2009-2010 VMware, Inc.    All rights reserved.
# **********************************************************

# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# * Redistributions of source code must retain the above copyright notice,
#   this list of conditions and the following disclaimer.
#
# * Redistributions in binary form must reproduce the above copyright notice,
#   this list of conditions and the following disclaimer in the documentation
#   and/or other materials provided with the distribution.
#
# * Neither the name of VMware, Inc. nor the names of its contributors may be
#   used to endorse or promote products derived from this software without
#   specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL VMWARE, INC. OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
# LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
# OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH
# DAMAGE.

# Support clients specifying a version number to the find_package() command:

set(PACKAGE_VERSION 8.0.18581)

# note that PACKAGE_VERSION_UNSUITABLE is meant for complete
# binary incompatibility w/ any version: for a version mismatch,
# just don't set PACKAGE_VERSION_EXACT or PACKAGE_VERSION_COMPATIBLE

if ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 0)
  # No version specified: assume compatible
  set(PACKAGE_VERSION_COMPATIBLE 1)
elseif ("${PACKAGE_FIND_VERSION_MAJOR}" LESS 8)
  if ("${PACKAGE_FIND_VERSION_MAJOR}" LESS 3)
    # 3.0.0+ is incompatible with earlier versions
  else ("${PACKAGE_FIND_VERSION_MAJOR}" LESS 3)
    set(PACKAGE_VERSION_COMPATIBLE 1)
  endif ("${PACKAGE_FIND_VERSION_MAJOR}" LESS 3)
elseif ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 8)
  # Asking for lesser minor version == backward compatible in general
  if ("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 0)
    if ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2)
      if ("${PACKAGE_FIND_VERSION_PATCH}" LESS 18581)
        set(PACKAGE_VERSION_COMPATIBLE 1)
      elseif ("${PACKAGE_FIND_VERSION_PATCH}" EQUAL 18581)
        set(PACKAGE_VERSION_EXACT 1)
      else ()
        # asking for specific version so cannot give out older
      endif ()
    else ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2)
      set(PACKAGE_VERSION_EXACT 1)
    endif ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2)
  elseif ("${PACKAGE_FIND_VERSION_MINOR}" LESS 0)
    if ("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 4 AND
        "${PACKAGE_FIND_VERSION_MINOR}" EQUAL 0)
      # 4.1 is incompatible with 4.0
    else ()
      set(PACKAGE_VERSION_COMPATIBLE 1)
    endif ()
  else ()
    # We are relatively forward compatible except features we added
    # but better err on the side of caution
  endif ()
else ()
  # not a match
endif ()

# Compatibility with particular versions
if (NOT "${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 0)
  set(PACKAGE_FIND_VERSION "${PACKAGE_FIND_VERSION_MAJOR}.${PACKAGE_FIND_VERSION_MINOR}.${PACKAGE_FIND_VERSION_PATCH}")
  # Automatically use the older constants if client targets older version
  if ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2 AND
      "${PACKAGE_FIND_VERSION}" STREQUAL "2.0.0")
    set(DynamoRIO_REG_COMPATIBILITY ON PARENT_SCOPE)
  elseif ("${PACKAGE_FIND_VERSION}" VERSION_LESS "2.0")
    set(DynamoRIO_REG_COMPATIBILITY ON PARENT_SCOPE)
  endif ()
  # Automatically define PAGE_SIZE and PAGE_START if client targets older version
  if ("${PACKAGE_FIND_VERSION}" VERSION_LESS "6.3")
    set(DynamoRIO_PAGE_SIZE_COMPATIBILITY ON PARENT_SCOPE)
  endif ()
  # Ditto with the LOG_ defines.
  if ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2 AND
      "${PACKAGE_FIND_VERSION}" STREQUAL "7.0.0")
    set(DynamoRIO_LOG_COMPATIBILITY ON PARENT_SCOPE)
  elseif ("${PACKAGE_FIND_VERSION}" VERSION_LESS "7.0")
    set(DynamoRIO_LOG_COMPATIBILITY ON PARENT_SCOPE)
  endif ()
  # Automatically define NUM_SIMD_SLOTS if client targets older version
  if ("${PACKAGE_FIND_VERSION_COUNT}" GREATER 2 AND
      "${PACKAGE_FIND_VERSION}" STREQUAL "7.1.0")
    set(DynamoRIO_NUM_SIMD_SLOTS_COMPATIBILITY ON PARENT_SCOPE)
  elseif ("${PACKAGE_FIND_VERSION}" VERSION_LESS "7.1")
    set(DynamoRIO_NUM_SIMD_SLOTS_COMPATIBILITY ON PARENT_SCOPE)
  endif ()
endif ()
