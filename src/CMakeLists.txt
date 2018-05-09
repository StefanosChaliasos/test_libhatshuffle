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

add_executable(
  test_protocol

  test_protocol.cpp
)
target_link_libraries(
  test_protocol

  hatshuffle
)
target_include_directories(
  test_protocol

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_crs

  test_crs.cpp
)
target_link_libraries(
  test_crs

  hatshuffle
)
target_include_directories(
  test_crs

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_decrypt

  test_decrypt.cpp
)
target_link_libraries(
  test_decrypt

  hatshuffle
)
target_include_directories(
  test_decrypt

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_encrypt

  test_encrypt.cpp
)
target_link_libraries(
  test_encrypt

  hatshuffle
)
target_include_directories(
  test_encrypt

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_gen

  test_gen.cpp
)
target_link_libraries(
  test_gen

  hatshuffle
)
target_include_directories(
  test_gen

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_prove

  test_prove.cpp
)
target_link_libraries(
  test_prove

  hatshuffle
)
target_include_directories(
  test_prove

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

add_executable(
  test_verify

  test_verify.cpp
)
target_link_libraries(
  test_verify

  hatshuffle
)
target_include_directories(
  test_verify

  PUBLIC
  ${DEPENDS_DIR}/libhatshuffle
  ${DEPENDS_DIR}/libhatshuffle/depends/libff
  ${DEPENDS_DIR}/libff/depends/ate-pairing
)

