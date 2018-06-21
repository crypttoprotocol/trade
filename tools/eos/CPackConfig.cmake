# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "amd64")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_EXTRA "/home/chromium/eos/debian/postinst")
SET(CPACK_DEBIAN_PACKAGE_CONTROL_STRICT_PERMISSION "TRUE")
SET(CPACK_DEBIAN_PACKAGE_HOMEPAGE "https://github.com/EOSIO/eos")
SET(CPACK_DEBIAN_PACKAGE_NAME "eos.io")
SET(CPACK_DEBIAN_PACKAGE_RELEASE "0")
SET(CPACK_DEBIAN_PACKAGE_SHLIBDEPS "ON")
SET(CPACK_GENERATOR "DEB")
SET(CPACK_INCLUDE_TOPLEVEL_DIRECTORY "TRUE")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/chromium/eos/build;EOSIO;ALL;/")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_MODULE_PATH "/home/chromium/eos/libraries/fc/CMakeModules;/home/chromium/eos/CMakeModules")
SET(CPACK_NSIS_DISPLAY_NAME "EOS.IO 1.0.4")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "EOS.IO 1.0.4")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/chromium/eos/build/CPackConfig.cmake")
SET(CPACK_OUTPUT_FILE_PREFIX "/home/chromium/eos/build/packages")
SET(CPACK_PACKAGE_CONTACT "support@block.one")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION "Software for the EOS.IO network")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Software for the EOS.IO network")
SET(CPACK_PACKAGE_DIRECTORY "/home/chromium/eos/build/install")
SET(CPACK_PACKAGE_FILE_NAME "eos.io_1.0.4-0_amd64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "EOS.IO 1.0.4")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "EOS.IO 1.0.4")
SET(CPACK_PACKAGE_NAME "EOS.IO")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "block.one")
SET(CPACK_PACKAGE_VERSION "1.0.4")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "0")
SET(CPACK_PACKAGE_VERSION_PATCH "4")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/chromium/eos/LICENSE.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/chromium/eos/build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TXZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/chromium/eos/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
