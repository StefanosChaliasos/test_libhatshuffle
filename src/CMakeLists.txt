include_directories(.)

add_executable(
  test_lib

  test_lib.cpp
)
target_link_libraries(
  test_lib

  hatshuffle
)
target_include_directories(
  test_lib

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

