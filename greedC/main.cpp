

#include <iostream>
#include <algorithm>
using namespace std;

const int MAX_cnt=20000;
int main() {
    int value[MAX_cnt],cnt,sum=0;
    int ans=0;
    int i=0;
    scanf("%d",&cnt);
    for( i=0;i<cnt;i++)
        scanf("%d",&value[i]);
    sort(value,value+cnt);
    for(i=0;i<cnt-1;i++){
        sum=value[i]+value[i+1];
        ans+=sum;
        value[i+1]=sum;
        sort(value+i+1,value+cnt);
    }
    printf("%d",ans);
    return 0;
}