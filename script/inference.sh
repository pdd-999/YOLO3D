rm samples/* -rf && \
python inference.py \
  --weights yolov5s.pt \
  --source dataset/training/image_2 \
  --reg_weights weights/resnet18_epoch_10.pkl \
  --model_select resnet18 \
  --output_path samples \
  --save_result