cd depends/libhatshuffle
git fetch && git checkout lib
git submodule update --init --recursive
cp libff_changes/depends/libff/libff/CMakeLists.txt depends/libff/libff/CMakeLists.txt
cp libff_changes/depends/libff/depends/CMakeLists.txt depends/libff/depends/CMakeLists.txt
cp libff_changes/depends/libff/libff/algebra/curves/bn128/bn128_pairing.cpp depends/libff/libff/algebra/curves/bn128/bn128_pairing.cpp
cp libff_changes/depends/libff/libff/algebra/curves/bn128/bn128_pp.cpp depends/libff/libff/algebra/curves/bn128/bn128_pp.cpp
