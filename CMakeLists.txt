cmake_minimum_required(VERSION 3.10)
project(WEB_CRAWLER)

set(CMAKE_CXX_STANDARD 11)

find_package(CURL REQUIRED)

include_directories(include)
add_executable(crawler src/main.cpp src/http_client.cpp src/parser.cpp src/crawler.cpp)

target_link_libraries(crawler CURL::libcurl pthread)
