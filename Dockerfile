FROM python:3.6 as python-base
COPY requirements.txt .
RUN pip3 install -r requirements.txt && rm -rf /root/.cache