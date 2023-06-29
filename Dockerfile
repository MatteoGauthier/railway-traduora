FROM everco/ever-traduora:latest

ENV NODE_ENV=production

ENTRYPOINT [ "./docker-entrypoint.sh" ]
