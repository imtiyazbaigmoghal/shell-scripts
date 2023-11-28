#! /bin/sh

logger -s "Message1 done"
logger -s -p local0.info "Message2 info local0 facility"
logger -s -t myscript -p local0.info "Message3 info local0 facility"
logger -s -i -t myscript "Message4"
echo "Done"

function logit() {
  local LOG_LEVEL=$1
  shift
  MSG=$@
  TIMESTAMP=$(date +"%Y-%m-%d %T")
  if [ LOG_LEVEL = 'ERROR' ] || $VERBOSE
  then
    echo "${TIMESTAMP} ${HOST} ${PROGRAM_NAME} [${PID}]: ${LOG_LEVEL} ${MSG}"
  fi
}

logit INFO "Processing data"
fetch-data $HOST || logit ERROR "Could not fetch"

