#!/usr/bin/bash
source /voss/venv/code/bin/activate
python /media/MassStorage/MindPeak/deepslide/code/1_split.py
python /media/MassStorage/MindPeak/deepslide/code/2_process_patches.py
CUDA_VISIBLE_DEVICES=0 python /media/MassStorage/MindPeak/deepslide/code/3_train.py
CUDA_VISIBLE_DEVICES=0 python /media/MassStorage/MindPeak/deepslide/code/4_test.py
python /media/MassStorage/MindPeak/deepslide/code/5_grid_search.py
python /media/MassStorage/MindPeak/deepslide/code/6_visualize.py
python /media/MassStorage/MindPeak/deepslide/code/7_final_test.py
