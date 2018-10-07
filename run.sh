#!/bin/bash

./get-agenda.sh
#while true; do clear; ./python-parse-agenda; sleep 1; done

watch -n1 --color ./python-parse-agenda
