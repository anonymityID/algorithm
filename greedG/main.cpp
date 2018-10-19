#include <iostream>
#include <cstdio>
#include <vector>
#include <algorithm>
using namespace std;
const int MAXN=1000;
const int initScore=200;
bool cmp(int a,int b){
    return a>b;
}
int main() {
    int n;
    while (~scanf("%d", &n) && n) {
        vector<int> TJ;
        int arr2[MAXN] = {0};
        int TJNum;
        int TJscore = 0;
        for (int i = 0; i < n; i++) {
            scanf("%d", &TJNum);
            TJ.push_back(TJNum);
        }
        for(int i=0;i<n;i++)
            scanf("%d",&arr2[i]);
        sort(arr2, arr2 + n, cmp);
        sort(TJ.begin(), TJ.begin() + n, cmp);
        int j = 0, k = n;                         //k是田鸡的尾元素；
        for (int i = 0; i < n; i++) {

            if (*(TJ.begin()) < arr2[i]) {
                TJ.pop_back();
                k--;
                TJscore -= initScore;
            } else if (*(TJ.begin()) > arr2[i]) {
                TJscore += initScore;
                j++;
                TJ[0] = TJ[j];

            } else {
                if (TJ[k - 1] > arr2[n - 1]) {
                    TJscore += initScore;
                    TJ.pop_back();
                    k--;
                    n = n - 1;
                } else {
                    if (TJ[k - 1] < arr2[i]) { TJscore -= initScore; }
                        TJ.pop_back();
                        k--;
                }

            }

        }
        printf("%d\n", TJscore);
    }
    return 0;
}
