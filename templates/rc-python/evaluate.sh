#!/bin/sh
set -eu

export PYTHONUNBUFFERED=1
exec python src/evaluate.py
