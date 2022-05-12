# Note:  You must do "ray attach cluster.yaml -p 8265" to setup the port forward from 127.0.0.1 to the Ray cluster

ray job submit --working-dir . --runtime-env job-pytorch-runtime.yaml --address=127.0.0.1:8265 python train.py