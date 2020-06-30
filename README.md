# Compressing & Decompressing

## Compressing

### Gunzip
Faster then bzip2 and xz
```sh
tar -cjvf test.tar.gz test
```
- c - create archive
- j - gz
- v - verbose
- f - file name of output

### Bzip2
Worse then xz and gz but better then zip compression (my opinion)
```sh
tar -czvf test.tar.bz2 test
```
Same as before
- z - bz2

### XZ
Smallest size, based on Lizma
```sh
tar -cJvf test.tar.xz test
```
Same as before
- J - xz

### Zip
Worst compression
```sh
zip -r test.zip test
```
-r - recursive

## Decompressing

### Tar
```sh
tar -xfv test.tar.*
```
- x - extract
- f - file to extract
- v - verbose

### Zip
```sh
unzip test.zip
```
