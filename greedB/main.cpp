#include <iostream>
#include <functional>
#include <algorithm>
using namespace std;

const int MAXpeopleNum=10000;

int main() {
    int peat[MAXpeopleNum]={0}, peopleNum,peats,cpNum=0, soleNum = 0;
    cin>>peopleNum>>peats;
    for(int i=0;i<peopleNum;i++)
        cin>>peat[i];
    sort(peat,peat+peopleNum,greater<int>());

    int j=peopleNum-1;
    for(int i=0;i<peopleNum;i++){
        while(j>0){
            if(peat[i]+peat[j]>peats || i==j){
                soleNum++;
            }
            else if(peat[i]+peat[j]<=peats && i<j) {
                j--;
                cpNum++;
            }
            break;
        }
        if(j<=i)
            break;
    }
    cout<<cpNum+soleNum<<endl;
    return 0;
}