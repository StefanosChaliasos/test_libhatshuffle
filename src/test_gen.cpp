#include <string>
#include <iostream>
#include <sstream>
#include <libhatshuffle/mixnet.h>

int main(int argc, char *argv[])
{
    using milli = std::chrono::milliseconds;
    auto start = std::chrono::high_resolution_clock::now();

    string crs_file = "crs.json";
    string votes_file = "votes.json";
    string ciphertexts_file = "ciphertexts.json";
    string proofs_file = "proofs.json";

    cout << generate_encoded_votes(crs_file, votes_file);

    auto finish = std::chrono::high_resolution_clock::now();
    cout << std::chrono::duration_cast<milli>(finish - start).count() << endl;
    return 0;
}
