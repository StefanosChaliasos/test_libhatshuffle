#include <string>
#include <iostream>
#include <sstream>
#include <libhatshuffle/mixnet.h>

int main(int argc, char *argv[])
{
    if (argc < 2) {
        cerr << "Input parameter missing!" << '\n';
        return 1;
    }

    istringstream ss(argv[1]);
    int n; //number of ciphertexts
    if (!(ss >> n)) {
        cerr << "Invalid number " << argv[1] << '\n';
        return 1;
    }

    using milli = std::chrono::milliseconds;
    auto start = std::chrono::high_resolution_clock::now();

    cout << test_mixnet(n);

    auto finish = std::chrono::high_resolution_clock::now();
    cout << std::chrono::duration_cast<milli>(finish - start).count() << endl;
    return 0;
}
