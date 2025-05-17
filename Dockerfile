FROM tensorflow/serving:latest

COPY ./serving_model_dir/suicide-model /models/suicide-model

ENV MODEL_NAME=suicide-model
