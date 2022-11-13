#!/bin/bash

set -x 

tree .

singularity exec singularity-dust-0.8.3.sif dust .
