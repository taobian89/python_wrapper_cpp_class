'''
#include <iostream>
#include "CVector.h"
#include "rect.h"
using namespace std;

int main () {
    CVector foo (3,1);
  	CVector bar (1,2);
  	CVector result;
  	result = foo + bar;
  	Rectangle rect(3,4);
  	
  	cout << result.x << ',' << result.y << '\n';
  	cout << "area: " << rect.area();
  	
  	return 0;
}
'''

from two import *

foo = CVector(3, 1)
bar = CVector(1, 2)
result = foo + bar

print(result.x, result.y)

R = Rectangle(3,4)
print(R.area())