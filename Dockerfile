FROM python:3.11-slim

WORKDIR /application

RUN apt update &&\
    apt install nano

RUN pip install --no-cache-dir jupyter numpy pandas scikit-learn seaborn

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]