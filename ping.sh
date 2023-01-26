#!/bin/bash

ping -c 1 8.8.8.8>/dev/null && echo "Internet is working fine."

ping -c 1 8.8.8.8>/dev/null || echo "Host Unreachable."