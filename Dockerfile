FROM lscr.io/linuxserver/inkscape:1.3.2-r6-ls5

# RUN pip install lxml
RUN apk add py3-lxml py3-cssselect py3-numpy
