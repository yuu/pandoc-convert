#!/bin/bash

script_dir=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
pandoc -s --self-contained -t html5 -c $script_dir/css/github.css $@
