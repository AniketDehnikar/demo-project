FROM brigadecore/brigade-worker:v1.2.1

RUN yarn add xml-simple
COPY mylib.js /home/src/dist
