for i in *pdf
do
        mv "$i" "${i%.pdf}.txt"
done
echo "files after conversion"
ls -a

