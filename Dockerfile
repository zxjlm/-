FROM python:3.6-alpine
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
CMD ["python", "app.py"]
