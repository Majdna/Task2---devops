FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY task2.py .
EXPOSE 5000
CMD python task2.py