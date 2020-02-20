FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.g-able.com
ENV TEXT1 G-Able
ENV TEXT2 App RSVP!
ENV LOGO ./static/g-able-300x100.png
ENV COMPANY G-Able Co.,Ltd
RUN pip3 install -r requirements.txt
CMD python rsvp.py
