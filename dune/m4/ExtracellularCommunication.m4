dnl -*- autoconf -*-
# Macros needed to find ExtracellularCommunication and dependent libraries.  They are called by
# the macros in ${top_src_dir}/dependencies.m4, which is generated by
# "dunecontrol autogen"

# Additional checks needed to build ExtracellularCommunication
# This macro should be invoked by every module which depends on ExtracellularCommunication, as
# well as by ExtracellularCommunication itself
AC_DEFUN([EXTRACELLULARCOMMUNICATION_CHECKS])

# Additional checks needed to find ExtracellularCommunication
# This macro should be invoked by every module which depends on ExtracellularCommunication, but
# not by ExtracellularCommunication itself
AC_DEFUN([EXTRACELLULARCOMMUNICATION_CHECK_MODULE],
[
  DUNE_CHECK_MODULES([ExtracellularCommunication],[ExtracellularCommunication/ExtracellularCommunication.hh])
])
