#include <iostream>

using namespace std;

double Current(double volt, double ohms){
    return volt / ohms;
}

double Power(double volt, double ampere){
    return volt * ampere;
}

void PrintResult(string result_type, double result_value){
    cout << result_type << " result: " << result_value << endl;
}

int main(int argc, char* argv[])
{
    double current, voltage, power, resistence;

    cout << "What is the resistence in Ohms? " << endl;
    cin >> resistence;

    cout << "What is the voltage in Volts? " << endl;
    cin >> voltage;

    current = Current(voltage, resistence);
    power = Power(voltage,current);

    PrintResult("Current [A]", current);
    PrintResult("Power   [W]", power);

    return 0;
} 