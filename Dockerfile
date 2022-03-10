FROM docker.io/pytorch/pytorch

RUN pip3 install -U pandas
RUN pip3 install -U scikit-learn
RUN pip3 install -U networkx
RUN pip3 install -U kaggle

RUN apt-get update
RUN apt-get install zip unzip

RUN mkdir pate-gans
WORKDIR /pate-gans
