FROM python:3
ADD filmRate.py /
ADD key.txt /
RUN pip install requests
CMD [ "python", "./filmRate.py" ]
