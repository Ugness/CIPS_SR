#python generate_imgs.py LSUN/church_train_lmdb/64 --coords_size 64 --size 256 --batch 16 --Generator CIPSskip --generated_path fid/pretrained_256_64 --model_path pretrained --ckpt churches_g_ema.pt 
python generate_imgs.py LSUN/church_train_lmdb/256 --coords_size 256 --size 256 --batch 16 --Generator CIPSskip --generated_path fid/pretrained_256 --model_path pretrained --ckpt churches_g_ema.pt 
python generate_imgs.py LSUN/church_train_lmdb/64 --coords_size 64 --size 64 --batch 16 --Generator CIPSskip --generated_path fid/CIPS-64 --model_path outputs/skip-churches-64/checkpoints --ckpt 800000.pt 
python generate_imgs.py LSUN/church_train_lmdb/256 --coords_size 256 --size 64 --batch 16 --Generator CIPSskip --generated_path fid/CIPS-64-256 --model_path outputs/skip-churches-64/checkpoints --ckpt 800000.pt 
python generate_imgs.py LSUN/church_train_lmdb/64 --coords_size 64 --size 16 --batch 16 --Generator CIPSskip --generated_path fid/CIPS-SR-64 --model_path outputs/skip-churches-16-64/checkpoints --ckpt 800000.pt 
python generate_imgs.py LSUN/church_train_lmdb/256 --coords_size 256 --size 16 --batch 16 --Generator CIPSskip --generated_path fid/CIPS-SR-64-256 --model_path outputs/skip-churches-16-64/checkpoints --ckpt 800000.pt 