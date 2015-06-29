#!/bin/bash

export WORKER_MODE=local
export IPADDR=127.0.0.1
export SERVICE_PORT=53363
export JOBSPERNODE=4
export LOGDIR=/home/jake/swift-files/swift-logs
export WORKER_LOG_DIR=/home/jake/swift-files/swift-logs
export TURBINE_COASTER_WORKERS=1

coaster-service -nosec -port ${SERVICE_PORT}
