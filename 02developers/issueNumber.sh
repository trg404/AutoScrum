#!/bin/bash

ghi list |grep -v trg404| head -1|awk '{print $1}' 

#[lca/lcaScripts.sh]
