SET(BWAPI_CONFIG_FOUND TRUE)

SET(BWAPI_SOURCE_DIR "@BWAPIv2_cmake_SOURCE_DIR@")
SET(BWAPI_BINARY_DIR "@BWAPIv2_cmake_BINARY_DIR@")

INCLUDE(${BWAPI_BINARY_DIR}/bwapi-targets.cmake)

SET(BWAPI_INCLUDE_DIR "${BWAPI_SOURCE_DIR}/include") 
SET(BWAPI_LIBRARY BWAPILIB_cmake)

# per recommandation
SET(BWAPI_INCLUDE_DIRS "${BWAPI_INCLUDE_DIR}")
SET(BWAPI_LIBRARIES    "${BWAPI_LIBRARY}")