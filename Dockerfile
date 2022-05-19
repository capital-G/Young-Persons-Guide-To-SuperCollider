FROM python:3.10-bullseye

WORKDIR /home/sc-guide

ADD requirements.txt .

RUN pip install --no-cache -r requirements.txt

ADD . .

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--no-browser", "--allow-root" ]
