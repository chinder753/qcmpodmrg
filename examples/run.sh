#mpiexec -n 4 python3qmain_real.py
mpiexec -n 4 python3 main_ci.py
#mpiexec -n 2 python3main_qfix.py
#mpiexec -n 4 python3-m memory_profiler main_real.py
#mpiexec -n 4 kernprof -l -v main_real.py
#mpiexec -n 4 kernprof -l -v main_qbasic.py
#mpiexec -n 4 python3main_qbasic.py
#kernprof -l -v main_qbasic.py
