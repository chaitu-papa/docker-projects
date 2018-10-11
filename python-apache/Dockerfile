FROM python:2.7-slim

# set the working Dir /app

WORKDIR /app

# Copy

ADD . /app

# Install required Python based packages

RUN pip install --trusted-host pypi.python.org -r req.txt

# expose port

EXPOSE 80

#ENV Variable
ENV NAME World

# RUN APPLICATIN

CMD ["python","app.py"]
