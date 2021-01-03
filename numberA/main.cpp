#include<algorithm>
#include<functional> // for hash
#include<climits> // all useful constants
#include<cmath>
#include<cstdio>
#include<cstdlib> // random
#include<ctime>
#include<iostream>
#include<sstream>
#include<iomanip> // right justifying std::right and std::setw(width) /*** Data Structure ***/
#include<deque> // double ended queue
#include<list>
#include<queue> // including priority_queue
#include<stack>
#include<string>
#include<vector>

using namespace std;
int main(){
    int N;
    cin>>N;
    int arr[N][N];
    int count=0,max=0;
    for(int j=0;j<N;j++){
        for(int i=0;i<N;i++){
            cin>>arr[j][i];
        }
    }
    for(int j=0;j<N;j++){
        for(int i=0;i<N;i++){
            if(arr[i][j]>max){
                max=arr[i][j];
                count++;
            }
        }
        cout<<count<<" ";
        count=0,max=0;
    }
    cout<<endl;
    for(int j=0;j<N;j++){
        for(int i=0;i<N;i++){
            if(arr[j][i]>max){
                max=arr[j][i];
                count++;
            }
        }
        cout<<count<<endl;
        count=0,max=0;
    }
}