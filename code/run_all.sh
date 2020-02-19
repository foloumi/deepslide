#!/bin/(shell)
python 1_split.py
python 2_process_patches.py
CUDA_VISIBLE_DEVICES=0 python 3_train.py
CUDA_VISIBLE_DEVICES=0 python 4_test.py
python 5_grid_search.py
python 6_visualize.py
python 7_final_test.py
