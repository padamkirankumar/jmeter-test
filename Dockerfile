FROM khipu/openjdk8-alpine
WORKDIR /app
COPY . .

ENV GIT_COMMIT_ID=${GIT_COMMIT_ID}

ENV JMETER_HOME /apache-jmeter-5.6.3

ENV PATH ${JMETER_HOME}/bin:$PATH

#RUN ls

#ENTRYPOINT ["/bin/sh","/tests/test.sh"]
