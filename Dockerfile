# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="AstroSquared"

# copy local files
COPY root/ /
