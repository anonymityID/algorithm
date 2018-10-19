#include <iostream>
#include <cstdio>
#include <algorithm>
const int maxNum=25000;
using namespace std;
struct Study{
    int begin;
    int end;
}study[maxNum];

class SetStudy{
public:
    void init();
    void solve();
    void width(const Study* study );
    int myMax(Study* study);
private:
    int num;
    int T;
    int ans;
};
bool cmp(Study x,Study y){
    return x.begin <= y.begin;
}
bool cmp1(Study x,Study y){
    return x.end <= y.end;
}
int SetStudy::myMax(Study* study){
    sort(study,study+num,cmp1);
    return study[num-1].end;
}

void SetStudy::init(){
    scanf("%d",&num);         //输入精灵数
    scanf("%d",&T);           //输入一天划分的时间段
    for(int i=0;i<num;i++){
        scanf("%d",&study[i].begin);
        scanf("%d",&study[i].end);
    }                          //输入每个精灵工作时间段的头和尾
}
void SetStudy::width(const Study *study) {   //计算每个精灵的工作区间长
    int timeWith[num];
    for (int i = 0; i < num; i++)
        timeWith[i] = study[i].end - study[i].begin;
}

void SetStudy::solve(){
    int i=0,j;
    sort(study,study+num,cmp);
    width(study);
    if(study[i].begin!=1 || myMax(study)<T){ printf("-1"); }      //不符合条件返回-1；
    else
        ans=1;
    for(i=0; i<num;i++){
        j=i+1;
        while(study[j].begin<=(study[i].end+1) && j<num) { j++; }
        j--;
        if(j==i+1 && j!=num-1)
            printf("-1");
        ans++;
        if(j==num-1)
            break;
        i=j-1;
    }
    printf("%d",ans);
}
int main() {
    SetStudy s;
    s.init();
    s.width(study);
    s.solve();
    return 0;
}