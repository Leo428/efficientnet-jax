export XLA_PYTHON_CLIENT_PREALLOCATE=false && \
export CUDA_VISIBLE_DEVICES=5 && \
python pt_linen_validate.py ./data/ \
--model pt_mobilenetv3_large_100