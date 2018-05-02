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

    string crs_file = "crs.json";
    string votes_file = "votes.json";
    string ciphertexts_file = "ciphertexts.json";
    string proofs_file = "proofs.json";
    string decrypted_votes_file = "decrypted_votes.json";

    bool verification;

    cout << create_crs(n, crs_file);
    cout << generate_encoded_votes(crs_file, votes_file);
    cout << encrypt(crs_file, votes_file, ciphertexts_file);
    cout << prove(crs_file, ciphertexts_file, proofs_file);
    verification = verify(crs_file, ciphertexts_file, proofs_file);
    cout << decrypt(crs_file, votes_file, proofs_file, decrypted_votes_file);
    return 0;
}
