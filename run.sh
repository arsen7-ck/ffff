#!/bin/bash

DYLD_FORCE_FLAT_NAMESPACE=1 DYLD_INSERT_LIBRARIES=iohid_wrap.dylib /Applications/RemotePlay.app/Contents/MacOS/RemotePlay 
# >/dev/null 2>&1
rm /tmp/gpad-daemon-data