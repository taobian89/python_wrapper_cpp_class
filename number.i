%module number

%{
	#define SWIG_FILE_WITH_INIT
	#include "number.h"
%}

class Number
{
public:
    Number(int start);
    ~Number(  );
    void add(int value);
    void sub(int value);
    void display(  );
    int data;
};