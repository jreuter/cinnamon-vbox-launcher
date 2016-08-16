#!/bin/bash

echo "$(vboxmanage list vms -l | grep -e '^Name:  ' -e '^State' -e '^UUID')"

