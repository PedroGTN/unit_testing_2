#ifndef _ADD_H
#define _ADD_H

int add2int(int a, int b){
    return a + b;
}

int sub2int(int a, int b){
    return a - b;
}

int mul2int(int a, int b){
    return a * b;
}

int div2int(int a, int b){
    if(b == 0) return INT32_MIN;
    return a / b;
}

#endif
