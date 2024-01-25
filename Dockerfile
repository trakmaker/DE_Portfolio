FROM python:3.9

run pip install pandas

WORKDiR /app
COPY pipeline.py pipeline.py

ENTRYPOINT [ "bash" ]