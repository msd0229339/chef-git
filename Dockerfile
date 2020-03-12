FROM fedora
RUN touch sheckilly
RUN echo "this is not a test" > /sheckilly
WORKDIR /var
ENV myname jelly bean
COPY myfile /tmp
ADD myfileonly.tar.gz /tmp

