python train.py --dataset="tacos" --predict_boundary --sample_len=60 --max_sentence_len=10 --selfatt_restricted --restricted_neighbors=10 --num_anchors=32 --weight_boundary=20 --dropout=0.3 --proposal_tiou_threshold=0.5 --negative_tiou_threshold=0.5 --eval_batch_size=400 --n_eval_per_epoch=0.2 --nms_threshold=0.3 --feature_to_second=1 --init_from="" --train_id=1 --gpu_id=0
