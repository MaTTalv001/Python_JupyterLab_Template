FROM python:3.9-slim
WORKDIR /work
COPY requirements.txt .
RUN pip install -r requirements.txt
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]