FROM python:3.9-slim
RUN pip install fastapi uvicorn
COPY test1.py test1.txt /tmp/.
CMD ["python","./test1.py"]
