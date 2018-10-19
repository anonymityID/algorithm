#include <iostream>
#include <cstdio>
#include <algorithm>
using namespace std;

const int MAXnum=1001;

int main() {
    int n,num,time[1001]={101},sum=0,sum1=0,sum2=0;
    scanf("%d",&n);
    while(n--){
        scanf("%d",&num);
        for(int i=0;i<num;i++)
            scanf("%d",&time[i]);
        sort(time,time+num);
        //四个人一组
        //两种方案，取最小的；
        while(num>3){
            sum1=time[0]*2+time[num-1]+time[num-2];
            sum2=time[0]+time[1]*2+time[num-1];
            if(sum1>sum2)
                sum+=sum2;
            else
                sum+=sum1;
            num=num-2;
        }
        if(num==1)
            sum+=time[0];
        if(num==2)
            sum+=time[1];
        if(num==3)
            sum+=time[0]+time[1]+time[2];
        printf("%d\n",sum);
        sum=0;                               //emmmm 易错；
    }
    return 0;
}