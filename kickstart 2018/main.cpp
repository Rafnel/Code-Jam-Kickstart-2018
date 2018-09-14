#include <iostream>
#include <fstream>

using namespace std;

int main() {
    ifstream inData;
    inData.open("A-small-attempt3.in");
    ofstream outData;
    outData.open("output1.txt");
    
    int numCases;
    inData >> numCases;

    for(int i = 0; i < numCases; i++){
        int numBuses;
        inData >> numBuses;
        pair<int, int> *busRanges = new pair<int, int>[numBuses];

        for(int x = 0; x < numBuses; x++){
            inData >> busRanges[x].first;
            inData >> busRanges[x].second;
        }

        int numCities;
        inData >> numCities;

        int *busesToCity = new int[numCities];
        //init
        for(int z = 0; z < numCities; z++){
            busesToCity[z] = 0;
        }

        for(int r = 0; r < numCities; r++){
            int cityNum;
            inData >> cityNum;

            for(int c = 0; c < numBuses; c++){
                if(busRanges[c].first > busRanges[c].second){
                    if(cityNum <= busRanges[c].first && cityNum >= busRanges[c].second){
                        busesToCity[r]++;
                    }
                }
                else if(cityNum >= busRanges[c].first && cityNum <= busRanges[c].second){
                    busesToCity[r]++;
                }
            }
        }

        outData << "Case #" << i+1 << ": ";
        for(int z = 0; z < numCities; z++){
            outData << busesToCity[z] << " ";
        }

        outData << endl;

        delete [] busesToCity;
        delete [] busRanges;
    }
    inData.close();
    outData.close();
    return 0;
}