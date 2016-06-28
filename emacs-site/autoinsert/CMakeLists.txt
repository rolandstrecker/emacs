project(XXXNAMEXXX)

configure_file (
  ${hdcap_CMAKE_DIR}/template.rc.in
  ${PROJECT_BINARY_DIR}/${PROJECT_NAME}.rc
  )

add_library(${PROJECT_NAME}
  XXXNAMEXXX.cpp
  XXXNAMEXXX.h
  )

COVERAGE_ADD_LINKER_OPTION_IF_ENABLED(${PROJECT_NAME})

configure_file (
  ${hdcap_CMAKE_DIR}/template.rc.in
  ${PROJECT_BINARY_DIR}/${PROJECT_NAME}.rc
  )

target_link_libraries(${PROJECT_NAME}
  hdcap_version
  )

include_directories(
  ${CMAKE_CURRENT_BINARY_DIR}
  )

install(TARGETS ${PROJECT_NAME}
  RUNTIME DESTINATION bin COMPONENT ${INSTALL_COMPONENT_BIN}
  LIBRARY DESTINATION lib COMPONENT ${INSTALL_COMPONENT_BIN}
  ARCHIVE DESTINATION lib COMPONENT ${INSTALL_COMPONENT_BIN}
  )

if (banner_FOUND)
  add_custom_command(
    TARGET ${PROJECT_NAME}
    PRE_BUILD
    COMMAND banner
    ARGS XXXNAMEXXX
  )
endif (banner_FOUND)
