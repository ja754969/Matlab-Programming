/* Leibniz.c */
#include <math.h>
#include "mex.h"

double compute(int n)
{
    int k;
    double sum=0.0;
    for(k=1;k<=n;k++)
        sum=sum+pow(-1.0,k-1)/(2.0*k-1);
    return 4*sum;
}
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{    
    plhs[0]=mxCreateDoubleMatrix(1,1,mxREAL);
    *mxGetPr(plhs[0])=compute(*mxGetPr(prhs[0]));    
}