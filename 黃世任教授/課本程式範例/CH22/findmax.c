/* findmax.c */
#include "mex.h"
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{    
    int m,n,row,col,r=0,c=0;
    double max,elm,*ptr;
    
    row=mxGetM(prhs[0]);
    col=mxGetN(prhs[0]);
    
    plhs[0]=mxCreateDoubleMatrix(1,1,mxREAL);
    plhs[1]=mxCreateDoubleMatrix(1,2,mxREAL);
    
    ptr=mxGetPr(prhs[0]);
    max=*ptr;
    
    for(m=0;m<row;m++)
        for(n=0;n<col;n++)
        {
            elm=*(ptr+row*n+m);
            if(max<elm)
            {
                max=elm;
                r=m;
                c=n;
            }
        }
    
    *mxGetPr(plhs[0])=max;  
    *mxGetPr(plhs[1])=r+1;
    *(mxGetPr(plhs[1])+1)=c+1;
}