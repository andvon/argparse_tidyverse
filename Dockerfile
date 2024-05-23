from rocker/verse:4.4.0
WORKDIR /work

RUN R -e 'install.packages(c("argparse","gt","quarto"))'
CMD ["/bin/bash"]
