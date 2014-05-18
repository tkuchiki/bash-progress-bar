bash-progress-bar
=================

Progress bar for bash

## Usage

~~~~
for i in $(seq 1 10); do
    progress_bar 10 $i
    sleep 0.1
done
~~~~

~~~~
for i in $(seq 1 10); do
    progress_bar_bytes 10000000 $((1000000 * $i))
    sleep 0.1
done
~~~~

~~~~
$ ./example.sh
# Progress bar
[####################################################################################################] 100%
# Progress bar(bytes)
[####################################################################################################] 9.54MB / 9.54MB 100%
~~~~