find ./ -type l -exec sh -c 'cp --remove-destination $(readlink "{}") "{}"' \;
rm -f echno.db.tar.gz* echno.files.tar.gz*