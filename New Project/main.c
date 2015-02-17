#include <stdio.h>

int sumaArray(int vec[],int size)
{
   int acum=0;
   if (size==1) 
        {
           return vec[size-1];
        }
   else 
        {
      
           acum = vec[size-1] + sumaArray(vec,size-1);
        }
    
}


int main()
{
    int vec[3] = {1,5,4};
    printf("%d\n",sumaArray(vec,3));
    return 0;
}

