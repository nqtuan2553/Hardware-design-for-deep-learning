#ifndef __CONV2D_H__
#define __CONV2D_H__

#include <cmath>
using namespace std;

// Uncomment this line to compare TB vs HW C-model and/or RTL
//#define HW_COSIM

#define MAT_A_ROWS 5
#define MAT_A_COLS 5
#define KERNEL_SIZE 3

typedef char mat_a_t;
typedef char kernel;
typedef short result_t;

// Prototype of top level function for C-synthesis
void conv2d(
      mat_a_t a[MAT_A_ROWS][MAT_A_COLS],
      kernel b[KERNEL_SIZE][KERNEL_SIZE],
      result_t res[MAT_A_ROWS - KERNEL_SIZE + 1][MAT_A_COLS - KERNEL_SIZE + 1]);

#endif // __CONV2D_H__ not defined

