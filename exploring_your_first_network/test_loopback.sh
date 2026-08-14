#!/usr/bin/env bash

ping -c4 "$(ip -4 -brief addr show scope host | head -n1 | tr -s ' ' | cut -d' ' -f3 | cut -d/ -f1)"