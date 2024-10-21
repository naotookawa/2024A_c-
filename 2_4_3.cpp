#include <iostream>
using namespace std;

int main(){
    const double pi = 3.14159265358979;
    const double r = 6371000.0;
    const double d = 0.001;
    cout << 4.0 / 3.0 * pi * (r + d) * (r + d) * (r + d) - 4.0 / 3.0 * pi * r * r * r << endl;
}