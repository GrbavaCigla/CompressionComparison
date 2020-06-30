#!/bin/bash
du -b ./* | grep -v "size.sh" | grep -v "create.sh" | uniq | sort
