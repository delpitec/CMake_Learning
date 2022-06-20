#include <iostream>

using namespace std;
 
int main(int argc, char* argv[])
{
    double current, voltage, power, resistence;

    cout << "What is the resistence in Ohms? " << endl;
    cin >> resistence;

    cout << "What is the voltage in Volts? " << endl;
    cin >> voltage;

    current = voltage / resistence;
    power = voltage * current;

    cout << "Current [A]: " << current << endl;
    cout << "Power   [W]: " << power << endl;

    return 0;
} 
