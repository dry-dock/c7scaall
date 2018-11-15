FROM drydock/c7javall:master

ADD . /c7scaall

RUN /c7scaall/install.sh 
