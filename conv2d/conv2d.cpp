#include "conv2d.h"

void conv2d(
      mat_a_t a[MAT_A_ROWS][MAT_A_COLS],
      kernel b[KERNEL_SIZE][KERNEL_SIZE],
      result_t res[MAT_A_ROWS - KERNEL_SIZE + 1][MAT_A_COLS - KERNEL_SIZE + 1])
{
  // Iterate over the rows of the result_t matrix
  Row: for(short i = 0; i < MAT_A_ROWS - KERNEL_SIZE + 1; i++) {
    // Iterate over the columns of the result_t matrix
    Col: for(short j = 0; j < MAT_A_COLS - KERNEL_SIZE + 1; j++) {
      // compute the sum of inner product between kernel size of mat a and kernel mat b
      res[i][j] = 0;
      Product: for(short ki = 0; ki < KERNEL_SIZE; ki++) {
                  Product2: for(short kj = 0; kj < KERNEL_SIZE; kj++) {
                    res[i][j] += a[i+ki][j+kj] * b[ki][kj];
        }
      }
    }
  }
}
