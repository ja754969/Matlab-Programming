/* add2.c */
#include "mex.h"
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{
    int i,col;
    double *x,*y;
    
    col=mxGetN(prhs[0]);
    plhs[0]=mxCreateDoubleMatrix(1,col,mxREAL);
    x=mxGetPr(prhs[0]);
    y=mxGetPr(prhs[1]);
    
    for(i=0;i<col;i++)
       *(mxGetPr(plhs[0])+i)=*(x+i)+*(y+i);
}