/* add.c */
#include "mex.h"
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{
    double x=*mxGetPr(prhs[0]);
    double y=*mxGetPr(prhs[1]);
    
    mexPrintf("��J�޼ƪ��Ӽ�: %d\n",nrhs);
    mexPrintf("��X�޼ƪ��Ӽ�: %d\n",nlhs);
    
    plhs[0]=mxCreateDoubleMatrix(1,1,mxREAL);
    *mxGetPr(plhs[0])=x+y;
}