#!/bin/bash

echo000 "scale=1000; 4*a(1)" | bc -l | tee report.txt
