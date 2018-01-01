cmake_minimum_required(VERSION 3.0)

include("${config_file_path}")

add_executable(HelloWorld
  ./src/main.cpp
  )

install(TARGETS HelloWorld EXPORT HelloWorldTargets
  LIBRARY DESTINATION ${config_output_dir}/lib
  ARCHIVE DESTINATION ${config_output_dir}/lib
  RUNTIME DESTINATION ${config_output_dir}/bin
  )

install(EXPORT HelloWorldTargets
  FILE HelloWorldTargets.cmake
  NAMESPACE HelloWorld::
  DESTINATION ${config_output_dir}/
  )
