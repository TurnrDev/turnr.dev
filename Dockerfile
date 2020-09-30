FROM nginx
RUN apt-get update && apt-get install git -y
RUN rm -r /usr/share/nginx/html
RUN git clone https://github.com/TurnrDev/turnr.dev.git /usr/share/nginx/html
