#!/bin/bash

pandoc -s --self-contained -t html5 -c css/github.css $@
