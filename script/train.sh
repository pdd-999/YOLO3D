python train.py \
    --epochs 10 \
    --batch_size 32 \
    --num_workers 2 \
    --save_epoch 5 \
    --train_path ./dataset/samples/training \
    --model_path ./weights \
    --select_model resnet18