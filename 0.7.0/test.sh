#!/bin/bash

set -x 

tree .

singularity exec singularity-dust-0.7.0.sif dust .
