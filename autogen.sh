#!/bin/sh
# autogen.sh -- shell script to build libotf from CVS.
# Copyright (C) 2003, 2004
#   National Institute of Advanced Industrial Science and Technology (AIST)
#   Registration Number H15PRO167
# See the end for copying conditions.

echo "Running libtoolize..."
libtoolize --automake
echo "Running aclocal..."
aclocal
echo "Running autoheader..."
autoheader
echo "Running automake..."
automake -a -c
echo "Running autoconf..."
autoconf
echo "The remaining steps to install this library are:"
echo "  % ./configure"
echo "  % make"
echo "  % make install"

# Copyright (C) 2003, 2004
#   National Institute of Advanced Industrial Science and Technology (AIST)
#   Registration Number H15PRO167

# This file is part of libotf.

# Libotf is free software; you can redistribute it and/or modify it
# under the terms of the GNU Lesser General Public License as published
# by the Free Software Foundation; either version 2.1 of the License, or
# (at your option) any later version.

# Libotf is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
# License for more details.

# You should have received a copy of the GNU Lesser General Public
# License along with this library, in a file named COPYING; if not,
# write to the Free Software Foundation, Inc., 59 Temple Place, Suite
# 330, Boston, MA 02111-1307, USA
