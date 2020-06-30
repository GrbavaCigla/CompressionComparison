#!/bin/bash
tar -cjvf test.tar.gz test
tar -czvf test.tar.bz2 test
tar -cJvf test.tar.xz test
tar -cZvf test.tar.Z test
zip -r test.zip test
7z a test.7z test
rar a test.rar test
