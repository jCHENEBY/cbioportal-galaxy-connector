#!/bin/bash
source activate cbiportal-galaxy-connector
cd /
exec uvicorn app.main:app --host 0.0.0.0 --port 3001 --log-level info --log-config /app/logging_config.yaml --reload