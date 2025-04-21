FROM tensorflow/tensorflow:2.10.0-gpu-jupyter

RUN apt-get update && \
    apt-get install -y libgl1-mesa-glx \
                       texlive-latex-base \
                       texlive-fonts-recommended \
                       texlive-fonts-extra \
                       texlive-latex-extra \
                       dvipng \
                       cm-super \
                       python3-pip && \
    pip3 install --upgrade pip && \
    pip3 install tensorflow-addons==0.18.0

COPY requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
