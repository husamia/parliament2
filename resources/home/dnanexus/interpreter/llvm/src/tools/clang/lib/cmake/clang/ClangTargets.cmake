# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget clangBasic clangLex clangParse clangAST clangDynamicASTMatchers clangASTMatchers clangSema clangCodeGen clangAnalysis clangEdit clangRewrite clangDriver clangSerialization clangRewriteFrontend clangFrontend clangFrontendTool clangToolingCore clangToolingRefactor clangTooling clangIndex clangFormat)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target clangBasic
add_library(clangBasic STATIC IMPORTED)

set_target_properties(clangBasic PROPERTIES
  INTERFACE_LINK_LIBRARIES "LLVMCore;LLVMMC;LLVMSupport"
)

# Create imported target clangLex
add_library(clangLex STATIC IMPORTED)

set_target_properties(clangLex PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMSupport"
)

# Create imported target clangParse
add_library(clangParse STATIC IMPORTED)

set_target_properties(clangParse PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;clangSema;LLVMMC;LLVMMCParser;LLVMSupport"
)

# Create imported target clangAST
add_library(clangAST STATIC IMPORTED)

set_target_properties(clangAST PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;LLVMBinaryFormat;LLVMSupport"
)

# Create imported target clangDynamicASTMatchers
add_library(clangDynamicASTMatchers STATIC IMPORTED)

set_target_properties(clangDynamicASTMatchers PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;LLVMSupport"
)

# Create imported target clangASTMatchers
add_library(clangASTMatchers STATIC IMPORTED)

set_target_properties(clangASTMatchers PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;LLVMSupport"
)

# Create imported target clangSema
add_library(clangSema STATIC IMPORTED)

set_target_properties(clangSema PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangAnalysis;clangBasic;clangEdit;clangLex;LLVMSupport"
)

# Create imported target clangCodeGen
add_library(clangCodeGen STATIC IMPORTED)

set_target_properties(clangCodeGen PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAnalysis;clangAST;clangAnalysis;clangBasic;clangFrontend;clangLex;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCore;LLVMCoroutines;LLVMCoverage;LLVMipo;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLTO;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTransformUtils"
)

# Create imported target clangAnalysis
add_library(clangAnalysis STATIC IMPORTED)

set_target_properties(clangAnalysis PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;LLVMSupport"
)

# Create imported target clangEdit
add_library(clangEdit STATIC IMPORTED)

set_target_properties(clangEdit PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;LLVMSupport"
)

# Create imported target clangRewrite
add_library(clangRewrite STATIC IMPORTED)

set_target_properties(clangRewrite PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;LLVMSupport"
)

# Create imported target clangDriver
add_library(clangDriver STATIC IMPORTED)

set_target_properties(clangDriver PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;LLVMBinaryFormat;LLVMOption;LLVMSupport"
)

# Create imported target clangSerialization
add_library(clangSerialization STATIC IMPORTED)

set_target_properties(clangSerialization PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;clangSema;LLVMBitReader;LLVMSupport"
)

# Create imported target clangRewriteFrontend
add_library(clangRewriteFrontend STATIC IMPORTED)

set_target_properties(clangRewriteFrontend PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangEdit;clangFrontend;clangLex;clangRewrite;clangSerialization;LLVMSupport"
)

# Create imported target clangFrontend
add_library(clangFrontend STATIC IMPORTED)

set_target_properties(clangFrontend PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangDriver;clangEdit;clangLex;clangParse;clangSema;clangSerialization;LLVMBitReader;LLVMOption;LLVMProfileData;LLVMSupport"
)

# Create imported target clangFrontendTool
add_library(clangFrontendTool STATIC IMPORTED)

set_target_properties(clangFrontendTool PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangCodeGen;clangDriver;clangFrontend;clangRewriteFrontend;LLVMOption;LLVMSupport"
)

# Create imported target clangToolingCore
add_library(clangToolingCore STATIC IMPORTED)

set_target_properties(clangToolingCore PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangLex;clangRewrite;LLVMSupport"
)

# Create imported target clangToolingRefactor
add_library(clangToolingRefactor STATIC IMPORTED)

set_target_properties(clangToolingRefactor PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangIndex;clangLex;clangToolingCore;LLVMOption;LLVMSupport"
)

# Create imported target clangTooling
add_library(clangTooling STATIC IMPORTED)

set_target_properties(clangTooling PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangASTMatchers;clangBasic;clangDriver;clangFormat;clangFrontend;clangLex;clangRewrite;clangToolingCore;LLVMOption;LLVMSupport"
)

# Create imported target clangIndex
add_library(clangIndex STATIC IMPORTED)

set_target_properties(clangIndex PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangAST;clangBasic;clangFormat;clangFrontend;clangRewrite;clangSerialization;clangToolingCore;LLVMCore;LLVMSupport"
)

# Create imported target clangFormat
add_library(clangFormat STATIC IMPORTED)

set_target_properties(clangFormat PROPERTIES
  INTERFACE_LINK_LIBRARIES "clangBasic;clangLex;clangToolingCore;LLVMSupport"
)

# Import target "clangBasic" for configuration "Release"
set_property(TARGET clangBasic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangBasic PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangBasic.a"
  )

# Import target "clangLex" for configuration "Release"
set_property(TARGET clangLex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangLex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangLex.a"
  )

# Import target "clangParse" for configuration "Release"
set_property(TARGET clangParse APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangParse PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangParse.a"
  )

# Import target "clangAST" for configuration "Release"
set_property(TARGET clangAST APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAST PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangAST.a"
  )

# Import target "clangDynamicASTMatchers" for configuration "Release"
set_property(TARGET clangDynamicASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDynamicASTMatchers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangDynamicASTMatchers.a"
  )

# Import target "clangASTMatchers" for configuration "Release"
set_property(TARGET clangASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangASTMatchers PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangASTMatchers.a"
  )

# Import target "clangSema" for configuration "Release"
set_property(TARGET clangSema APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangSema PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangSema.a"
  )

# Import target "clangCodeGen" for configuration "Release"
set_property(TARGET clangCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangCodeGen PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangCodeGen.a"
  )

# Import target "clangAnalysis" for configuration "Release"
set_property(TARGET clangAnalysis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAnalysis PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangAnalysis.a"
  )

# Import target "clangEdit" for configuration "Release"
set_property(TARGET clangEdit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangEdit PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangEdit.a"
  )

# Import target "clangRewrite" for configuration "Release"
set_property(TARGET clangRewrite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangRewrite PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangRewrite.a"
  )

# Import target "clangDriver" for configuration "Release"
set_property(TARGET clangDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDriver PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangDriver.a"
  )

# Import target "clangSerialization" for configuration "Release"
set_property(TARGET clangSerialization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangSerialization PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangSerialization.a"
  )

# Import target "clangRewriteFrontend" for configuration "Release"
set_property(TARGET clangRewriteFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangRewriteFrontend PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangRewriteFrontend.a"
  )

# Import target "clangFrontend" for configuration "Release"
set_property(TARGET clangFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFrontend PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangFrontend.a"
  )

# Import target "clangFrontendTool" for configuration "Release"
set_property(TARGET clangFrontendTool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFrontendTool PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangFrontendTool.a"
  )

# Import target "clangToolingCore" for configuration "Release"
set_property(TARGET clangToolingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangToolingCore.a"
  )

# Import target "clangToolingRefactor" for configuration "Release"
set_property(TARGET clangToolingRefactor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingRefactor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangToolingRefactor.a"
  )

# Import target "clangTooling" for configuration "Release"
set_property(TARGET clangTooling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangTooling PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangTooling.a"
  )

# Import target "clangIndex" for configuration "Release"
set_property(TARGET clangIndex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangIndex PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangIndex.a"
  )

# Import target "clangFormat" for configuration "Release"
set_property(TARGET clangFormat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFormat PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/dnanexus/interpreter/llvm/src/lib/libclangFormat.a"
  )

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "LLVMCore" "LLVMMC" "LLVMSupport" "LLVMMCParser" "LLVMBinaryFormat" "LLVMAnalysis" "LLVMBitReader" "LLVMBitWriter" "LLVMCoroutines" "LLVMCoverage" "LLVMipo" "LLVMIRReader" "LLVMInstCombine" "LLVMInstrumentation" "LLVMLTO" "LLVMLinker" "LLVMObjCARCOpts" "LLVMObject" "LLVMPasses" "LLVMProfileData" "LLVMScalarOpts" "LLVMTarget" "LLVMTransformUtils" "LLVMOption" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
