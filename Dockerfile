FROM debian
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install sphinx