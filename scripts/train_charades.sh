python train.py --dataset="charades" --predict_boundary --anchor_mask --sample_len=50 --max_sentence_len=20 --adaptive_sent_states --bidirectional_lstm_sentence --num_anchors=20 --weight_boundary=4 --proposal_tiou_threshold=0.85 --negative_tiou_threshold=0.15 --eval_batch_size=3720 --n_eval_per_epoch=0.2 --nms_threshold=0.55 --feature_to_second=1 --init_from="" --train_id=2 --gpu_id=1
