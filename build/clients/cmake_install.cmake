# Install script for directory: /home/alustos/Project3Compilers/dynamorio/clients

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/alustos/Project3Compilers/dynamorio/exports")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/lib64/release" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/alustos/Project3Compilers/build/clients/lib64/release/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/histogram\\_launcher\\.debug$" EXCLUDE REGEX "/drcachesim\\_ops\\.debug$" EXCLUDE REGEX "/drcpusim\\_ops\\.debug$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/tools/bin64" TYPE DIRECTORY PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/alustos/Project3Compilers/build/clients/bin64/" FILES_MATCHING REGEX "/[^/]*\\.debug$" REGEX "/[^/]*\\.pdb$" REGEX ".*.dSYM/.*DWARF/.*" REGEX "/histogram\\_launcher\\.debug$" EXCLUDE REGEX "/drcachesim\\_ops\\.debug$" EXCLUDE REGEX "/drcpusim\\_ops\\.debug$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/alustos/Project3Compilers/build/clients/drcachesim/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_all_instr_cct/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_all_instr_cct_hpc_fmt/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_all_instr_cct_no_cache/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_all_instr_cct_with_data_centric/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_cct_only/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_cct_only_clean_call/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_cct_only_no_cache/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_heap_overflow/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_instr_statistics/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_instr_statistics_clean_call/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_instr_statistics_hpc_fmt/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_footprint/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_only/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_only_clean_call/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_with_data_centric/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_with_data_centric_clean_call/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_with_data_centric_with_search/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_memory_with_data_centric_with_search_clean_call/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_overhead_test/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_client_cache/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_code_cache_hpc_fmt/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_hpc_fmt/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_hpc_fmt_for_sweep3d/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_reuse_distance_mpi/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcctlib_stack_memory_rate/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcov/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drcpusim/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/drdisas/cmake_install.cmake")
  include("/home/alustos/Project3Compilers/build/clients/standalone/cmake_install.cmake")

endif()

