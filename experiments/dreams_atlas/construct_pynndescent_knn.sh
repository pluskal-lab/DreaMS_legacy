#!/bin/bash
#PBS -N construct_knn
#PBS -l select=1:ncpus=8:mem=1750gb:scratch_local=8gb
#PBS -l walltime=24:00:00

. /storage/brno2/home/romanb/msml/activate.sh
python3 /storage/brno2/home/romanb/msml/msml/inference/atlas/construct_pynndescent_knn.py
