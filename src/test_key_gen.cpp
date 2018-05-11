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

    string public_file = "pk";
    string secret_file = "sk";
    string crs_file = "crs.json";
    string votes_file = "votes.json";
    string ciphertexts_file = "ciphertexts.json";
    string proofs_file = "proofs.json";
    string decrypted_votes_file = "decrypted_votes.json";

    bool verification;

    cout << key_gen(n, public_file, secret_file);

    auto finish = std::chrono::high_resolution_clock::now();
    cout << std::chrono::duration_cast<milli>(finish - start).count() << endl;
    return 0;
}
