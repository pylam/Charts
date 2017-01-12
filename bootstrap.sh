#!/bin/sh

~/Carthage/bin/carthage build --no-skip-current && ~/Carthage/bin/carthage archive Charts
~/Carthage/bin/carthage build --no-skip-current && ~/Carthage/bin/carthage archive ChartsRealm

