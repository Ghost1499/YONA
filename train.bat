@REM python -m torch.distributed.launch --nproc_per_node=2 --master_piport=29500 --use_env train.py ^
@REM     --gpu_id "0,1" ^
@REM     --data_path .\data ^
@REM     --save_path .\result ^
@REM     --model_name YONA ^
@REM     --lr 5e-4 ^
@REM     --backbone resnet50 ^
@REM     --epoch 50 ^
@REM     --train_clips 2 ^
@REM     --test_clips 2 ^
@REM     --scheduler step ^
@REM     --n_threads 6 ^
@REM     --batch_size 8

python train.py ^
    --gpu_id "0" ^
    --data_path .\data ^
    --save_path .\result ^
    --model_name YONA ^
    --lr 5e-4 ^
    --backbone resnet50 ^
    --epoch 50 ^
    --train_clips 2 ^
    --test_clips 2 ^
    --scheduler step ^
    --n_threads 6 ^
    --batch_size 8 
