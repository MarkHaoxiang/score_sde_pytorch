source ../venv/bin/activate
export CUDA_HOME='/opt/cuda'
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/markhaoxiang/Projects/torchrl/venv/lib/python3.9/site-packages/nvidia/cuda_runtime/lib
jupyter notebook     --NotebookApp.allow_origin='https://colab.research.google.com'     --port=8888     --NotebookApp.port_retries=0

