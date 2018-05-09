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
    string decrypted_votes_file = "decrypted_votes.json";

    bool verification;

    cout << decrypt(crs_file, votes_file, proofs_file, decrypted_votes_file);

    auto finish = std::chrono::high_resolution_clock::now();
    cout << std::chrono::duration_cast<milli>(finish - start).count() << endl;
    return 0;
}
