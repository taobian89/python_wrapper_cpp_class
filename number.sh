swig -c++ -python number.i
g++ -fPIC -c number.cpp
g++ -fPIC -c number_wrap.cxx -I/home/ye/anaconda3/include/python3.5m
g++ -shared number.o number_wrap.o -o _number.so