#!/bin/bash

set -x 

tree .

singularity exec singularity-dust-0.6.1.sif dust .
