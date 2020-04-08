# this example is a modofied version of https://cmake.org/examples/

# CMakeLists files in this project can:
# refer to the root source directory of the project as ${FOO_SOURCE_DIR} and
# to the root binary directory of the project as ${FOO_BINARY_DIR}.
cmake_minimum_required (VERSION 3.7)
project (FOO)

# Recurse into the "lib/hello" and "test" subdirectories. This does not actually
# cause another cmake executable to run. The same process will walk through
# the project's entire directory structure.
add_subdirectory (lib/hello)
add_subdirectory (test)
