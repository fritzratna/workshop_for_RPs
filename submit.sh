#!/bin/bash

#SBATCH --reservation=workshop_2021      # standard (default), long, gpu, mpi, highmem
#SBATCH --cpus-per-task=1         # number of CPUs requested (for parallel tasks)
#SBATCH --mem=2G    # requested memory
#SBATCH --time=0-04:00:00          # wall clock limit (d-hh:mm:ss)
#SBATCH --account=workshop


#---------------------------------------------------------------------------------
# Job specific name (helps organize and track progress of jobs)

#SBATCH --job-name=basic_test    # user-defined job name

#---------------------------------------------------------------------------------

# Load necessary modules.

module load python/booth/3.8/3.8.5

#---------------------------------------------------------------------------------

# Run Python files here.

srun python3 eigen_val.py
