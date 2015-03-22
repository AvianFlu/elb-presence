FROM gliderlabs/alpine

RUN apk --update add python py-boto

ADD elb-presence /bin/elb-presence

CMD ["/bin/elb-presence"]
