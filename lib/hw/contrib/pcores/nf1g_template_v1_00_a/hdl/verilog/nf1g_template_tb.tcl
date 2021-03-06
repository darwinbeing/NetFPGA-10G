################################################################################
#
#  NetFPGA-10G http://www.netfpga.org
#
#  File:
#        nf1g_template_tb.tcl
#
#  Library:
#        hw/contrib/pcores/nf1g_template_v1_00_a
#
#  Module:
#        nf1g_template.tcl
#
#  Author:
#        e.g. Muhammad Shahbaz
#
#  Description:
#        Mark Grindell- A test bench to verify basic operation of the module
#
#  Copyright notice:
#        Copyright (C) 2010, 2011 The Board of Trustees of The Leland Stanford
#                                 Junior University
#
#  Licence:
#        This file is part of the NetFPGA 10G development base package.
#
#        This file is free code: you can redistribute it and/or modify it under
#        the terms of the GNU Lesser General Public License version 2.1 as
#        published by the Free Software Foundation.
#
#        This package is distributed in the hope that it will be useful, but
#        WITHOUT ANY WARRANTY; without even the implied warranty of
#        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#        Lesser General Public License for more details.
#
#        You should have received a copy of the GNU Lesser General Public
#        License along with the NetFPGA source package.  If not, see
#        http://www.gnu.org/licenses/.
#
#

run 1005 ns

#if {[test /testbench/lib/M_AXIS_TLAST 1] & [test /testbench/lib/M_AXIS_TVALID 1] & [test /testbench/lib/M_AXIS_TDATA(255:0) 0000000000000000aaaaaaaabbbbbbbb1f1f1f1f1f1f1f1fbbbbbbbbcccccccc -radix hex]} {
#  run 5 ns
#  if {[test /testbench/lib/M_AXIS_TLAST 0] &[test /testbench/lib/M_AXIS_TVALID 0] & [test /testbench/lib/M_AXIS_TUSER(127:0) 0000000000000000000000000201aaaa -radix hex]} {
#    puts "Test Passed"
#  } else {
#    puts "Test Failed"
#  }
#} else {
#  puts "Test Failed"
#}

quit

