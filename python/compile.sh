# g++ -DSTATS -DHOMEGROWN -pthread -mcx16 -O3 -Wall -shared -std=c++17 -march=native -DNDEBUG -I . -fPIC $(python3 -m pybind11 --includes) vamana_index.cpp -o vamana_index$(python3-config --extension-suffix) -DHOMEGROWN -pthread -ldl -L/usr/local/lib -ljemalloc 

g++ -DSTATS -DHOMEGROWN -pthread -mcx16 -O3 -shared -std=c++17 -march=native -DNDEBUG -I . -fPIC $(python3.10 -m pybind11 --includes) module.cpp -o _ParlayANNpy$(python3.10-config --extension-suffix) -DHOMEGROWN -pthread -ldl -L/usr/local/lib #-ljemalloc 
