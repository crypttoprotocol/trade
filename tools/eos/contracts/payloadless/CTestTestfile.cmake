# CMake generated Testfile for 
# Source directory: /home/chromium/eos/contracts/payloadless
# Build directory: /home/chromium/eos/build/contracts/payloadless
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_payloadless_abi "/home/chromium/eos/build/scripts/abi_is_json.py" "/home/chromium/eos/contracts/payloadless/payloadless.abi")
