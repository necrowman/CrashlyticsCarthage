#!/bin/bash

export > "test.txt"

sleep 5

rm -f "$SRCROOT/Carthage/Build/iOS/9DD57E8B-D1BA-3E64-9952-CE62617CEB7A.bcsymbolmap"
rm -f "$SRCROOT/Carthage/Build/iOS/23F6E8A6-8D54-3230-8369-776FD4852738.bcsymbolmap"
rm -rf "$SRCROOT/Carthage/Build/iOS/CrashlyticsCarthage.framework"
rm -rf "$SRCROOT/Carthage/Build/iOS/CrashlyticsCarthage.framework.DSYM"

exit 0
