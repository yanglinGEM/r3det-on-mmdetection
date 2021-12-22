# export CUDA_VISIBLE_DEVICES=0,1
# /home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211108.py --gpus=2 --no-validate
export CUDA_VISIBLE_DEVICES=6
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_CustomizeImageSplit.py
export CUDA_VISIBLE_DEVICES=7
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211130_2.0.py
export CUDA_VISIBLE_DEVICES=4 
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211129.py
export CUDA_VISIBLE_DEVICES=6  
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211130.py
export CUDA_VISIBLE_DEVICES=5
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211129_2.0.py
export CUDA_VISIBLE_DEVICES=6 
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_re50_fpn_2x.py
export CUDA_VISIBLE_DEVICES=7
/home/YangLin/anaconda3/envs/r3det/bin/python tools/train.py configs/r3det/r3det_r50_fpn_2x_20211210.py