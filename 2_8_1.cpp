#include <iostream>
using namespace std;

int main(){
    const double pi = 3.14159265358979;
    const double r = 6371000.0;
    double d = 0.001;
    cin >> d;
    cout << 4.0 / 3.0 * pi * (r + d) * (r + d) * (r + d) - 4.0 / 3.0 * pi * r * r * r << endl;
}