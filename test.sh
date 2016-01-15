#!/bin/bash
[[ $(curl -so /dev/null -w'%{http_code}' http://localhost/) == 200 ]]

