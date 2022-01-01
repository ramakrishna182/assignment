FROM python
RUN pip install flask
COPY hello.py /hello.py
EXPOSE 5000
ENTRYPOINT python /hello.py
