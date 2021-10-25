python3 ./run_seq_ma.py \
    --model_type xlm_roberta_ma_mixlayer_large \
    --mix_count 4 \
    --do_train \
    --do_eval \
    --version_2_with_negative \
    --train_file ../data/VLSP_data/VLSP_train_split.json \
    --predict_file ../data/VLSP_data/VLSP_dev_split.json \
    --learning_rate 1e-5 \
    --num_train_epochs 15 \
    --max_seq_length 400 \
    --doc_stride 128 \
    --max_query_length=64 \
    --per_gpu_train_batch_size=2 \
    --per_gpu_eval_batch_size=2 \
    --gradient_accumulation_steps 8 \
    --weight_decay 1e-3 \
    --warmup_steps=128 \
    --output_dir result/av_phobert_lr2e-5_len256_bs16_ep2_wm814 \
    --do_lower_case \
    --eval_all_checkpoints \
    --save_steps 2000 \
    --n_best_size 20 \
    --logging_steps 2500 \
    --max_answer_length=200