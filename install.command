#!/bin/sh

pushd `dirname $0` > /dev/null
pwd
sudo cp DisplayProductID-* /System/Library/Displays/Overrides/DisplayVendorID-610
popd > /dev/null

