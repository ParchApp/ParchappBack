# SQL database tree structure
cd ../../

mkdir Database
cd Database

directoryList=(
  "Schemas"
  "Data"
  "Triggers"
  )

for directory in "${directoryList[@]}"
do
  mkdir $directory
done