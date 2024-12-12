#include <iostream>
#include "conv2d.h" 

using namespace std;

int main(int argc, char **argv)
{
   const int input_rows = 5, input_cols = 5;
   const int kernel_size = 3;

   mat_a_t in_mat_a[input_rows][input_cols] = {
      {1, 1, 1, 0, 0},
      {0, 1, 1, 1, 0},
      {0, 0, 1, 1, 1},
      {0, 0, 1, 1, 0},
      {0, 1, 1, 0, 0}
   };

   kernel kernel[kernel_size][kernel_size] = {
      {1, 0, 1},
      {0, 1, 0},
      {1, 0, 1}
   };

   const int output_rows = input_rows - kernel_size + 1;
   const int output_cols = input_cols - kernel_size + 1;

   result_t hw_result[output_rows][output_cols], sw_result[output_rows][output_cols];
   int err_cnt = 0;

   // Generate the expected result (software implementation of convolution)
   for(int i = 0; i < output_rows; i++) {
      for(int j = 0; j < output_cols; j++) {
         sw_result[i][j] = 0;
         for(int ki = 0; ki < kernel_size; ki++) {
            for(int kj = 0; kj < kernel_size; kj++) {
               sw_result[i][j] += in_mat_a[i + ki][j + kj] * kernel[ki][kj];
            }
         }
      }
   }

#ifdef HW_COSIM
   // Run the hardware convolution
   conv2d(in_mat_a, kernel, hw_result);
#endif

   // Print result matrix
   cout << "{" << endl;
   for (int i = 0; i < output_rows; i++) {
      cout << "{";
      for (int j = 0; j < output_cols; j++) {
#ifdef HW_COSIM
         cout << hw_result[i][j];
         if (hw_result[i][j] != sw_result[i][j]) {
            err_cnt++;
            cout << "*";
         }
#else
         cout << sw_result[i][j];
#endif
         if (j == output_cols - 1)
            cout << "}" << endl;
         else
            cout << ",";
      }
   }
   cout << "}" << endl;

#ifdef HW_COSIM
   if (err_cnt)
      cout << "ERROR: " << err_cnt << " mismatches detected!" << endl;
   else
      cout << "Test passed." << endl;
#endif

   return err_cnt;
}
