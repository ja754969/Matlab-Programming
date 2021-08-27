/* conjugate.c */
#include "mex.h"
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{
    int i,col;
    double *xr,*xi;
    
    col=mxGetN(prhs[0]);
    plhs[0]=mxCreateDoubleMatrix(1,col,mxCOMPLEX);
    xr=mxGetPr(prhs[0]);
    xi=mxGetPi(prhs[0]);
    
    for(i=0;i<col;i++)
    {
       *(mxGetPr(plhs[0])+i)=*(xr+i);
       *(mxGetPi(plhs[0])+i)=-*(xi+i);
    }
}