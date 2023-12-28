file(GLOB_RECURSE MAIN_SOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

add_executable(linked-list ${MAIN_SOURCE_FILES})

target_link_libraries(linked-list LinkedList Node)