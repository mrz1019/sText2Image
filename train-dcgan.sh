# xdog dataset, set lam2 to 0.1, cross entropy, update D once and G twice, wrong attr randomly, removed linear on t, replace linear with conv on the output of D

python train-dcgan.py --dataset /ssd/face/data_prepare/xdog_all --batch_size 64 --checkpoint_dir checkpoints_face_4 --sample_dir samples_face_4 --log_dir logs_4 --epoch 50 --learning_rate 0.0002 --lam2 0.1 --text_path datasets/celeba/imAttrs.pkl --text_vector_dim 18
