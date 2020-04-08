# Add executable called "test001" to be built from the source files
# "test001.cpp"
add_executable (test test001.cpp)

# Link the executable to the hello library. Since the hello library has
# public include directories we will use those link directories when building
# test001
target_link_libraries (test PUBLIC hello)
