CUDA_VISIBLE_DEVICES=3 python main.py \
    --data ./data/FB15k-237/ \
    --epochs_gat 3000 \
    --epochs_conv 200 \
    --weight_decay_gat 0.00001 \
    --get_2hop True \
    --partial_2hop True \
    --batch_size_gat 272115 \
    --margin 1 \
    --out_channels 50 \
    --drop_conv 0.3 \
    --weight_decay_conv 0.000001 \
    --output_folder ./checkpoints/fb/out/ \
    --leakage 0 \

