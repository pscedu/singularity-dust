#!/bin/bash

set -x 

tree .

singularity exec singularity-dust-0.8.6.sif dust .
