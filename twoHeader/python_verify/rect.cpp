#include "rect.h"
Rectangle::Rectangle(int a, int b){
	width = a;
	height = b;
}

int Rectangle::area(){
	return width*height;
}