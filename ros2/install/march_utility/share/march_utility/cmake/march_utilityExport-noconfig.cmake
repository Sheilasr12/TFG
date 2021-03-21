#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "march_utility::march_utility" for configuration ""
set_property(TARGET march_utility::march_utility APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(march_utility::march_utility PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libmarch_utility.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS march_utility::march_utility )
list(APPEND _IMPORT_CHECK_FILES_FOR_march_utility::march_utility "${_IMPORT_PREFIX}/lib/libmarch_utility.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
