#!/bin/bash

scp -i /pcaps/moloch_key -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null  $1 root@159.69.157.59:/pcaps

rm $1

echo done $(date) -- $1