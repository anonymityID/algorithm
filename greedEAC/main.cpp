#include<algorithm>
#include<cstring>
#include <cstdio>
using namespace std;
struct node
{
    int l;
    int r;
}x[30000];
int cmp(node a,node b)
{
    if(a.l==b.l)
        return a.r>b.r;
    return a.l<b.l;
}
int main(void)
{
    int n,t,i;
    while(scanf("%d%d",&n,&t)!=EOF)
    {
        for(i=0;i<n;i++)
        {
            scanf("%d%d",&(x[i].l),&(x[i].r));
            if(x[i].l>x[i].r)
            {
                swap(x[i].l,x[i].r);
            }
        }
        sort(x,x+n,cmp);
        int cnt=0,rr=1,tmp=0,i=0;
        while(rr<=t)
        {
            for(;i<n&&x[i].l<=rr;i++)
            {
                if(x[i].r>tmp)
                {
                    tmp=x[i].r;
                }
            }
            if(tmp>=rr)
            {
                rr=tmp+1;
                cnt++;
            }
            else
            {
                break;
            }
        }
        if(rr<=t)
        {
            printf("-1\n");
        }
        else
        {
            printf("%d\n",cnt);
        }
    }
    return 0;
}