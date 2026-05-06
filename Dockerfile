FROM smartentry/debian:stable-slim

COPY .docker $ASSETS_DIR

RUN smartentry.sh build
