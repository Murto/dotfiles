DIR=$(dirname $(readlink -f $0))
FILES="files.txt"
rsync -avr --files-from=$FILES ~/ $DIR
