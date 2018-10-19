#include<cstdio>
#include <iostream>
#include<queue>
#include<algorithm>
using namespace std;
struct node
{
    int m;
    bool operator<(const node &a)const
    {
        return a.m<m;
    }
};
int main()
{
    int i,n;
    long long sum=0;
    priority_queue<node>Q;
    node p,q;
    scanf("%d",&n);
    for(i=0; i<n; i++) {
        scanf("%d",&p.m);
        Q.push(p);
    }
    sum=0;
    for(i=0;i<n-1;i++){
        p=Q.top(),Q.pop();
        q=Q.top(),Q.pop();
        sum+=p.m+q.m;
        p.m=p.m+q.m;
        Q.push(p);
    }
    while(!Q.empty())}
        Q.pop();
    cout<<sum<<endl;
    return 0;
}