#include <iostream>
#include <fstream>
using namespace std;

class Trip {
private:
    int first = 0, second = 0, third = 0;
    int CHARGE = 100;
public:
    void readFile();
    void chargeFee();
    void chargeFee(bool discount);
    int revenue();
    void output();
};

void Trip::readFile()
{
    ifstream in_stream;
    in_stream.open("input.txt");

    in_stream >> first >> second >> third;

    in_stream.close();
}

void Trip::chargeFee() // no discount
{
    second = second * CHARGE;
}

void Trip::chargeFee(bool discount) // true = discount, false = fee
{
    if (discount)
    {
        first = first * (CHARGE - 15);
    }
    else
    {
        third = third * (CHARGE + 10);
    }
}

int Trip::revenue()
{
    return first + second + third;
}

void Trip::output()
{
    ofstream out_stream;
    out_stream.open("output.txt");

    out_stream << "Day 1 revenue: " << first << "\n"
            << "Day 2 revenue: " << second << "\n"
            << "Day 3 revenue: " << third << "\n"
            << "Total Revenue: " << revenue()
            << endl;

    out_stream.close();
}

int main() {
    Trip trip;
    trip.readFile();
    trip.chargeFee();
    trip.chargeFee(true);
    trip.chargeFee(false);
    trip.output();

    return 0;
}