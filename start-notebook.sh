#!/bin/bash
exec jupyter notebook --ip=* --port=9999 &> /dev/null &
