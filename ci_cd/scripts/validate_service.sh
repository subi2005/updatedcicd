#!/bin/bash
STATUS=$(curl -s http://localhost:8000/ | grep "Backend is running")
if [ -z "$STATUS" ]; then
  echo "Service validation failed!"
  exit 1
else
  echo "Service is running correctly."
fi
