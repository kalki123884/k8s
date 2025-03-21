FROM python:3.9-slim
RUN pip install fastapi uvicorn
COPY test1.py /tmp/.
CMD ["python","/tmp/test1.py"]
