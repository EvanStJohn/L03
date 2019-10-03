#include <iostream>
#include <fstream>
using namespace std;

class Trip {
public:
    void readFile();
    int chargeFee();
    int chargeFee(bool discount);
    int revenue();
    void output(int cash);
};

void Trip::readFile()
{
    ifstream in_stream;
    in_stream.open("input.txt");

    int first = 0, second = 0, third = 0;
    in_stream >> first >> second >> third;

    in_stream.close();
}

int Trip::chargeFee() // no discount
{


    return 100;
}

int Trip::chargeFee(bool discount) // true = discount, false = fee
{
    if (discount)
    {
        return
    }
    else
    {

    }
}

int main() {
    Trip trip;
    trip.readFile();
    return 0;
}