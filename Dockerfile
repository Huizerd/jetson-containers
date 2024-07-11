FROM torch_tensorrt:r36.3.0-cu124

RUN apt update && apt install -y python-is-python3
