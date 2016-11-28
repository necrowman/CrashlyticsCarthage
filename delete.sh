#!/bin/bash

sleep 10

rm -rf "$SRCROOT/Carthage/Build/iOS/CrashlyticsCarthage.framework"
rm -rf "$SRCROOT/Carthage/Build/iOS/CrashlyticsCarthage.framework.DSYM"

grep -r -l "CrashlyticsCarthage" "$SRCROOT/Carthage/Build/iOS" | while read -r file ; do
    rm -f "$file"
done

exit 0