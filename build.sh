# docker build . --network host  --no-cache  --force-rm   -t asvany/n2nv3docker:latest
docker build .   -t asvany/n2nv3docker:latest &&\
docker save asvany/n2nv3docker:latest -o /tmp/n2nv3docker && \
 echo "all done"