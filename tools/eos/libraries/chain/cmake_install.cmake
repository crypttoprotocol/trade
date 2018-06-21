# Install script for directory: /home/chromium/eos/libraries/chain

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libeosio_chain.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE STATIC_LIBRARY FILES "/home/chromium/eos/build/libraries/chain/libeosio_chain.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eosio/chain/account_object.hpp;/usr/local/include/eosio/chain/eosio_contract.hpp;/usr/local/include/eosio/chain/block_timestamp.hpp;/usr/local/include/eosio/chain/contract_types.hpp;/usr/local/include/eosio/chain/permission_object.hpp;/usr/local/include/eosio/chain/wasm_eosio_injection.hpp;/usr/local/include/eosio/chain/block_header_state.hpp;/usr/local/include/eosio/chain/apply_context.hpp;/usr/local/include/eosio/chain/name.hpp;/usr/local/include/eosio/chain/permission_link_object.hpp;/usr/local/include/eosio/chain/global_property_object.hpp;/usr/local/include/eosio/chain/abi_def.hpp;/usr/local/include/eosio/chain/trace.hpp;/usr/local/include/eosio/chain/wasm_eosio_constraints.hpp;/usr/local/include/eosio/chain/block_state.hpp;/usr/local/include/eosio/chain/wast_to_wasm.hpp;/usr/local/include/eosio/chain/types.hpp;/usr/local/include/eosio/chain/transaction_context.hpp;/usr/local/include/eosio/chain/generated_transaction_object.hpp;/usr/local/include/eosio/chain/action_receipt.hpp;/usr/local/include/eosio/chain/resource_limits.hpp;/usr/local/include/eosio/chain/chain_config.hpp;/usr/local/include/eosio/chain/wasm_interface_private.hpp;/usr/local/include/eosio/chain/authority_checker.hpp;/usr/local/include/eosio/chain/abi_serializer.hpp;/usr/local/include/eosio/chain/fixed_key.hpp;/usr/local/include/eosio/chain/authorization_manager.hpp;/usr/local/include/eosio/chain/genesis_state.hpp;/usr/local/include/eosio/chain/block.hpp;/usr/local/include/eosio/chain/block_log.hpp;/usr/local/include/eosio/chain/wasm_eosio_validation.hpp;/usr/local/include/eosio/chain/merkle.hpp;/usr/local/include/eosio/chain/producer_schedule.hpp;/usr/local/include/eosio/chain/producer_object.hpp;/usr/local/include/eosio/chain/config.hpp;/usr/local/include/eosio/chain/wasm_eosio_binary_ops.hpp;/usr/local/include/eosio/chain/resource_limits_private.hpp;/usr/local/include/eosio/chain/exceptions.hpp;/usr/local/include/eosio/chain/reversible_block_object.hpp;/usr/local/include/eosio/chain/contract_table_objects.hpp;/usr/local/include/eosio/chain/authority.hpp;/usr/local/include/eosio/chain/fork_database.hpp;/usr/local/include/eosio/chain/asset.hpp;/usr/local/include/eosio/chain/incremental_merkle.hpp;/usr/local/include/eosio/chain/transaction_object.hpp;/usr/local/include/eosio/chain/transaction_metadata.hpp;/usr/local/include/eosio/chain/chain_id_type.hpp;/usr/local/include/eosio/chain/action.hpp;/usr/local/include/eosio/chain/controller.hpp;/usr/local/include/eosio/chain/transaction.hpp;/usr/local/include/eosio/chain/block_header.hpp;/usr/local/include/eosio/chain/multi_index_includes.hpp;/usr/local/include/eosio/chain/block_summary_object.hpp;/usr/local/include/eosio/chain/wasm_interface.hpp;/usr/local/include/eosio/chain/protocol.hpp;/usr/local/include/eosio/chain/symbol.hpp;/usr/local/include/eosio/chain/core_symbol.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eosio/chain" TYPE FILE FILES
    "/home/chromium/eos/libraries/chain/include/eosio/chain/account_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/eosio_contract.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_timestamp.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/contract_types.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/permission_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_eosio_injection.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_header_state.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/apply_context.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/name.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/permission_link_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/global_property_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/abi_def.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/trace.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_eosio_constraints.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_state.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wast_to_wasm.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/types.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/transaction_context.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/generated_transaction_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/action_receipt.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/resource_limits.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/chain_config.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_interface_private.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/authority_checker.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/abi_serializer.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/fixed_key.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/authorization_manager.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/genesis_state.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_log.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_eosio_validation.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/merkle.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/producer_schedule.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/producer_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/config.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_eosio_binary_ops.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/resource_limits_private.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/exceptions.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/reversible_block_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/contract_table_objects.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/authority.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/fork_database.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/asset.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/incremental_merkle.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/transaction_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/transaction_metadata.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/chain_id_type.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/action.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/controller.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/transaction.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_header.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/multi_index_includes.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/block_summary_object.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/wasm_interface.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/protocol.hpp"
    "/home/chromium/eos/libraries/chain/include/eosio/chain/symbol.hpp"
    "/home/chromium/eos/build/libraries/chain/include/eosio/chain/core_symbol.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include/eosio/chain/")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/eosio/chain" TYPE DIRECTORY DIR_PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "")
endif()

