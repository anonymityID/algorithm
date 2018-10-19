#include <cstdio>
#include <iostream>
#include <queue>
#include <algorithm>
#include <cmath>
using namespace std;


int main() {
    priority_queue<double> Q;
    int n;
    double p,q,x;
    scanf("%d",&n);
    while(!Q.empty())
        Q.pop();
    for(int i=0;i<n;i++){
        scanf("%lf",&x);
        Q.push(x);
    }
    double sum=0;
    for(int i=0;i<n-1;i++) {
        p=Q.top();Q.pop();
        q=Q.top();Q.pop();
        sum=2*sqrt(p*q);
        Q.push(sum);
    }
    //printf("%.3f\n",sum);   当n为1时  进不去循环 sum==0
    printf("%.3f\n",Q.top());     //必须是Q.top()
    return 0;
}