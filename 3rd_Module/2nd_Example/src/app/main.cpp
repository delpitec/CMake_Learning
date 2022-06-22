#include "../../inc/lib/Current.h"
#include "../../inc/lib/Power.h"
#include "../../inc/lib/Print.h"

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