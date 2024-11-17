FROM lscr.io/linuxserver/inkscape

# RUN pip install lxml
RUN apk add py3-lxml py3-cssselect py3-numpy
