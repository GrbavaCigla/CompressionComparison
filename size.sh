#!/bin/bash
du -b ./* | egrep -v "size.sh|create.sh|LICENSE|README.md" | uniq | sort
