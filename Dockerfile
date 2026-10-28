FROM python:3.10
WORKDIR /faah
COPY . .
CMD ["python", "new.py"]