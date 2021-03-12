python run.py ^
--data_root data_train/images ^
--mask_root data_train/masks ^
--model_path checkpoint/g_final.pth ^
--target_size 256 ^
--mask_mode 1 ^
--num_iters 600350 ^
--batch_size 6 ^
--batch_preload_count 1 ^
--gpu 0

rem --finetune ^ 
rem --finetune ^
rem --batch_size 6 ^