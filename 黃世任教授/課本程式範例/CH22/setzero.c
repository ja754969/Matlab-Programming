/* setzero.c */
#include "mex.h"
void mexFunction(int nlhs,mxArray *plhs[],int nrhs,const mxArray *prhs[])
{    
    int m,n,p,row,col,page,*dims;
    double elm,*ptr_in,*ptr_out;
    
    dims=mxGetDimensions(prhs[0]);
    plhs[0]=mxCreateNumericArray(3,dims,mxDOUBLE_CLASS,mxREAL);
    
    ptr_in=mxGetPr(prhs[0]);
    ptr_out=mxGetPr(plhs[0]);
    
    row=*dims;
    col=*(dims+1);
    page=*(dims+2);
    
    for(m=0;m<row;m++)
        for(n=0;n<col;n++)
            for(p=0;p<page;p++)
            {
                elm=*(ptr_in+p*(row*col)+row*n+m);
                if(elm<0)
                    *(ptr_out+p*(row*col)+row*n+m)=0;
                else
                    *(ptr_out+p*(row*col)+row*n+m)=elm;
            }
}