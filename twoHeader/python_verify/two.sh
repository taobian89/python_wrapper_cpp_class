swig -c++ -python two.i
g++ -fPIC -c rect.cpp
g++ -fPIC -c CVector.cpp
g++ -fPIC -c two_wrap.cxx -I/home/ye/anaconda3/include/python3.5m
g++ -shared rect.o CVector.o two_wrap.o -o _two.so