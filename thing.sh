find ./ -type l -exec sh -c 'cp --remove-destination $(readlink "{}") "{}"' \;
rm -f kar_so.db.tar.gz* kar_so.files.tar.gz*
