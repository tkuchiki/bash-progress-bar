#!/bin/bash

. ./progress-bar

echo "# Progress bar"

for i in $(seq 1 10); do
    progress_bar 10 $i
    sleep 0.1
done

echo

echo "# Progress bar(bytes)"

for i in $(seq 1 10); do
    progress_bar_bytes 10000000 $((1000000 * $i))
    sleep 0.1
done

echo
