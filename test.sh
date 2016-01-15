#!/bin/bash
set -e
set -x
[[ $(curl -so /dev/null -w '%{http_code}' http://localhost/) == 200 ]]

