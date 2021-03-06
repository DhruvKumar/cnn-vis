python cnn_vis.py \
  --image_type=amplify_layer \
  --target_layer=inception_4d/3x3_reduce \
  --gpu=0 \
  --num_steps=100 \
  --batch_size=25 \
  --output_iter=25 \
  --learning_rate=10 \
  --decay_rate=0.25 \
  --alpha=6.0 \
  --p_reg=1e-10 \
  --beta=2.5 \
  --tv_reg=5e-1 \
  --initial_size=270x480 \
  --final_size=1080x1920 \
  --num_sizes=5 \
  --iter_behavior=print \
  --output_file=example1.png
