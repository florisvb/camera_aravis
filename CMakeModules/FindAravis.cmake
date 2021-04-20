INCLUDE(FindPackageHandleStandardArgs)

FIND_PATH(Aravis_INCLUDE_DIRS arv.h
  "$ENV{ARAVIS_INCLUDE_DIRS}"
  /usr/include/aravis-0.6
  /usr/local/include/aravis-0.6
)

FIND_LIBRARY(Aravis_LIBRARY aravis-0.6
  "$ENV{ARAVIS_LIBRARY}"
  /usr/lib
  /usr/local/lib
)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(Aravis DEFAULT_MSG
  Aravis_INCLUDE_DIRS
  Aravis_LIBRARY)

