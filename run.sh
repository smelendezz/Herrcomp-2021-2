SIZE=400000000

g++ threads.cpp -pthread
for nthreads in $(seq 1 16); do
  ./a.out ${SIZE} ${nthreads} 2>/dev//null
done > data.txt
