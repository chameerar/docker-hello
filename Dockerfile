FROM scratch
COPY hello /

USER 10014

CMD ["/hello"]
