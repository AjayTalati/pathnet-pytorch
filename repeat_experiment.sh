#!/bin/bash
for i in {0..100}
do
python main.py --no-visualize
done
for i in {0..100}
do
python main.py --no-visualize --control
done
