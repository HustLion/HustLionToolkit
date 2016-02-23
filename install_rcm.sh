curl -LO https://thoughtbot.github.io/rcm/dist/rcm-1.3.0.tar.gz && \
    tar -xvf rcm-1.3.0.tar.gz && \
    cd rcm-1.3.0 && \

    ./configure && \
    make && \
    sudo make install
