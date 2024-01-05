SET(CMAKE_CXX_FLAGS "-Wall -Wextra -arch arm64e" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_DEBUG "" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_RELEASE "-DCGAL_NDEBUG -O3" CACHE STRING "")
SET(CMAKE_BUILD_TYPE "Release" CACHE STRING "")
SET(CGAL_CMAKE_EXACT_NT_BACKEND BOOST_BACKEND CACHE STRING "")
SET(CGAL_DISABLE_GMP ON CACHE BOOL "")
SET(CMAKE_DISABLE_FIND_PACKAGE_Qt6 ON CACHE BOOL "")
SET(CMAKE_DISABLE_FIND_PACKAGE_TBB ON CACHE BOOL "")
SET(CMAKE_DISABLE_FIND_PACKAGE_METIS ON CACHE BOOL "")
SET(CMAKE_DISABLE_FIND_PACKAGE_GMP ON CACHE BOOL "")
SET(Boost_DIR "/Users/sloriot/CGAL/libs_arm64e/boost_1_84_0/lib/cmake/Boost-1.84.0" CACHE PATH "")

