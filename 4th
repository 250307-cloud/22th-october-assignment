#include <iostream>
using namespace std;


int smallestrepunitdivbyk(int k){
    int remainder = 0;
    
    for (int length = 1; length <= k; length++){
        remainder = (remainder * 10 + 1) % k;
        
        if (remainder == 0){
            return length;
        }
    }
     return -1;
}

int main(){
    int k;
    cin >> k;
    
    cout << smallestrepunitdivbyk(k) << endl;
    return 0;
}
