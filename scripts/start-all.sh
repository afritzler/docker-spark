#!/usr/bin/env bash
./start-master.sh && ./start-worker.sh &
./start-jobserver.sh
