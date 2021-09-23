#!/bin/bash

#SBATCH --partition=standard      # standard (default), long, gpu, mpi, highmem
#SBATCH --cpus-per-task=1         # number of CPUs requested (for parallel tasks)
#SBATCH --mem=1G    # requested memory (change 1G to have out of memory)
#SBATCH --time=0-04:00:00          # wall clock limit (d-hh:mm:ss)
#SBATCH --account=workshop
#---------------------------------------------------------------------------------
# Job specific name (helps organize and track progress of jobs)

#SBATCH --job-name=mem_limit    # user-defined job name

#---------------------------------------------------------------------------------

# Load necessary modules.

module load python/booth/3.8/3.8.5
sleep 10
#---------------------------------------------------------------------------------

# Run Python files here.

srun python3 test_mem.py
