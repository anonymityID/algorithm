#include <iostream>
#include <string>
#include <algorithm>
using namespace std;

int main() {
    int number[26]={0},sum=0;
    string peat;
    getline(cin,peat);
    //应用tolower() 函数将大写转化为小写;
    for(int i=0;peat[i];i++)
        number[tolower(peat[i])-'a']++;
    sort(number,number+26);
    for(int i=0;i<26;i++)
            sum+=number[i]*(i+1);
    cout << sum << endl;
    return 0;
}