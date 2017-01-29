%module two
%{
#include "rect.h"
#include "CVector.h"	
%}

class Rectangle{
		int width, height;
	public:
		Rectangle(int, int);
		int area();
};

class CVector {
	public:
    	int x,y;
    	CVector () {};
    	CVector (int a,int b) : x(a), y(b) {}
    	CVector operator + (const CVector&);
};
