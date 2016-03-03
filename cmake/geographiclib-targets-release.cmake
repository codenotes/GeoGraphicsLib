#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GeographicLib" for configuration "Release"
set_property(TARGET GeographicLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeographicLib PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/Geographic-i.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/Geographic.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeographicLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeographicLib "${_IMPORT_PREFIX}/lib/Geographic-i.lib" "${_IMPORT_PREFIX}/bin/Geographic.dll" )

# Import target "GeographicLib_STATIC" for configuration "Release"
set_property(TARGET GeographicLib_STATIC APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeographicLib_STATIC PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/Geographic.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeographicLib_STATIC )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeographicLib_STATIC "${_IMPORT_PREFIX}/lib/Geographic.lib" )

# Import target "CartConvert" for configuration "Release"
set_property(TARGET CartConvert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CartConvert PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/CartConvert.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS CartConvert )
list(APPEND _IMPORT_CHECK_FILES_FOR_CartConvert "${_IMPORT_PREFIX}/bin/CartConvert.exe" )

# Import target "ConicProj" for configuration "Release"
set_property(TARGET ConicProj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ConicProj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ConicProj.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS ConicProj )
list(APPEND _IMPORT_CHECK_FILES_FOR_ConicProj "${_IMPORT_PREFIX}/bin/ConicProj.exe" )

# Import target "GeodesicProj" for configuration "Release"
set_property(TARGET GeodesicProj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeodesicProj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/GeodesicProj.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeodesicProj )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeodesicProj "${_IMPORT_PREFIX}/bin/GeodesicProj.exe" )

# Import target "GeoConvert" for configuration "Release"
set_property(TARGET GeoConvert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeoConvert PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/GeoConvert.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeoConvert )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeoConvert "${_IMPORT_PREFIX}/bin/GeoConvert.exe" )

# Import target "GeodSolve" for configuration "Release"
set_property(TARGET GeodSolve APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeodSolve PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/GeodSolve.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeodSolve )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeodSolve "${_IMPORT_PREFIX}/bin/GeodSolve.exe" )

# Import target "GeoidEval" for configuration "Release"
set_property(TARGET GeoidEval APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeoidEval PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/GeoidEval.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeoidEval )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeoidEval "${_IMPORT_PREFIX}/bin/GeoidEval.exe" )

# Import target "Gravity" for configuration "Release"
set_property(TARGET Gravity APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gravity PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/Gravity.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Gravity )
list(APPEND _IMPORT_CHECK_FILES_FOR_Gravity "${_IMPORT_PREFIX}/bin/Gravity.exe" )

# Import target "MagneticField" for configuration "Release"
set_property(TARGET MagneticField APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MagneticField PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MagneticField.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS MagneticField )
list(APPEND _IMPORT_CHECK_FILES_FOR_MagneticField "${_IMPORT_PREFIX}/bin/MagneticField.exe" )

# Import target "Planimeter" for configuration "Release"
set_property(TARGET Planimeter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Planimeter PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/Planimeter.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS Planimeter )
list(APPEND _IMPORT_CHECK_FILES_FOR_Planimeter "${_IMPORT_PREFIX}/bin/Planimeter.exe" )

# Import target "RhumbSolve" for configuration "Release"
set_property(TARGET RhumbSolve APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(RhumbSolve PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/RhumbSolve.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS RhumbSolve )
list(APPEND _IMPORT_CHECK_FILES_FOR_RhumbSolve "${_IMPORT_PREFIX}/bin/RhumbSolve.exe" )

# Import target "TransverseMercatorProj" for configuration "Release"
set_property(TARGET TransverseMercatorProj APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(TransverseMercatorProj PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/TransverseMercatorProj.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS TransverseMercatorProj )
list(APPEND _IMPORT_CHECK_FILES_FOR_TransverseMercatorProj "${_IMPORT_PREFIX}/bin/TransverseMercatorProj.exe" )

# Import target "NETGeographicLib" for configuration "Release"
set_property(TARGET NETGeographicLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NETGeographicLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "GeographicLib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/NETGeographic.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS NETGeographicLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_NETGeographicLib "${_IMPORT_PREFIX}/bin/NETGeographic.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
