#!/bin/bash
#
# entrypoint.sh -- entrypoint for action : build_and_test_in_container

# build
cd $RUNNER_WORKSPACE
mkdir build
cd build
cmake ../
make

# run tests
test/test
