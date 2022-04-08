#!/bin/bash

set -x 

tree .

singularity exec singularity-dust-0.8.0.sif dust .
