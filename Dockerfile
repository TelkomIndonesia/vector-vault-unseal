FROM timberio/vector:0.36.0-distroless-static

ENV VAULT_ADDR= 
ENV VAULT_UNSEAL_KEY= 
ENV VAULT_SEAL_STATUS_CHECK_INTERVAL=

COPY ./vector.yaml /etc/vector/vector.yaml