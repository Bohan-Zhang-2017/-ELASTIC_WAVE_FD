set -x

NP=$1

nohup mpirun -np ${NP} ../../../bin/ELASTIC_WAVE_FD.e  /home/ss/WINDOWS/ELASTIC_WAVE_FD/src/JOB/2_JOB_MiniAmoco/parameter.par>& 1.log&

tail -f 1.log
