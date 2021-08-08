FROM python:3.9.6-slim-buster as builder

RUN apt-get update && \
    apt-get -y install gcc mono-mcs && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

WORKDIR /project

COPY requirements.txt /project/

RUN pip install --user  -r requirements.txt

RUN pip3 install jupyter

COPY . /project


## RUNNING THE IMAGE

FROM python:3.9.6-slim-buster as runner  
 
COPY --from=builder /root/.local /root/.local
COPY --from=builder /project/ /project/

WORKDIR /project

ENV PATH=/root/.local/bin:$PATH

EXPOSE 8080

ENTRYPOINT ["jupyter","notebook","--ip=0.0.0.0","--port=8080","--allow-root"]