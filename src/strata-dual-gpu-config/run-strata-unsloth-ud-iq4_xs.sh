#!/bin/sh
cd "/home/Strata"
exec "/home/Strata/.venv/bin/python" "/home/Strata/serve/server.py" "--engine" "strata" "--config" "/home/Strata/strata-unsloth-ud-iq4_xs.json" "--port" "8081" "--open"