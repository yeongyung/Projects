#FROM tensorflow/tensorflow:2.9.3-gpu-jupyter
FROM tensorflow/tensorflow:2.13.0-gpu-jupyter
RUN pip3 install --upgrade pip
RUN pip3 install seaborn
RUN pip3 install scikit-learn
RUN apt-get update && apt-get -y install libgl1-mesa-glx
RUN pip3 install opencv-python
RUN pip3 install tables
RUN pip3 install tensorflow-addons
RUN pip3 install numba
RUN pip3 install tqdm

