#ifndef _FFT_H
#define _FFT_H

#define FFT_RECURSIVE 0

#define PI          3.1415926
#define pi          3.14159265358979
typedef struct
{
  float real;
  float imag;
} Complex;

enum
{
  FFT,IFFT
};


int fft(Complex *x, int N);
int ifft(Complex *x, int N);
#if FFT_RECURSIVE
void fft_R( Complex *v, int n, Complex *tmp );
void ifft_R( Complex *v, int n, Complex *tmp );
#endif

int BitReverse(int src, int size);
void reverse_idx(Complex *in,int log4_N);
void fft_ifft_4_common(Complex *in,Complex * win,int log4_N,int reverse);
void fft4(Complex *in,int log4_N);
void ifft4(Complex *in,int log4_N);
#endif // _FFT_H

