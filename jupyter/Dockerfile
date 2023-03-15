FROM jupyter/scipy-notebook:latest

USER root

# Prepare environment
RUN apt-get update \
  && apt-get -y install sudo libatlas3-base curl sqlite3 libhdf5-serial-dev libgomp1 \
  && apt-get clean

# Install TA-lib
COPY ta-lib/ta-lib-0.4.0-src.tar.gz /tmp/
RUN cd /tmp && tar -xzf ta-lib-0.4.0-src.tar.gz && cd ta-lib/ \
  && ./configure --prefix=/usr \
  && make \
  && sudo make install

ENV LD_LIBRARY_PATH /usr/local/lib

RUN pip install freqtrade

USER ${NB_UID}
