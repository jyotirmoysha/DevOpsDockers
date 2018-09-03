#!/bin/bash -e
j2 /templates/input.propertier.j2 > /home/rage/default.conf
exec "$@"