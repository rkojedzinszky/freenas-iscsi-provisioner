FROM alpine

RUN apk update && \
    apk add ca-certificates && \
    rm -rf /var/cache/apk/* && \
    update-ca-certificates

COPY bin/freenas-iscsi-provisioner /freenas-iscsi-provisioner

ENTRYPOINT ["/freenas-iscsi-provisioner"]
