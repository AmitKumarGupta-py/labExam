FROM python
RUN pip install flask
RUN mkdir /app
COPY Welcome.py /app/
EXPOSE 7000
CMD [ "python","/app/Welcome.py" ]
