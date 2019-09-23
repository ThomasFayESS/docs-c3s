dirDocs='./docs'
if [ ! -d $dirDocs ]; then
  mkdir docs
fi
if [ ! -d $dirDocs ]; then
  echo "Failed to create directory in current folder. Check write permissions for user."
fi

cd $dirDocs

Docs=$(ls ../fetch)
for el in $Docs
do
  eval "../fetch/$el"
done



