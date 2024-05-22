## Structure for solid project with MVC
declare solutionName="ParchApp"
declare projectIdentifier="Api"
declare projectName="$solutionName.$projectIdentifier"

cd ../../$solutionName/$projectName

directoryList=(
  "Models" 
  "Data" 
  "Services"
  "Services/Interfaces" 
  "Helpers" 
  "Helpers/DTO"
  "Database"
  )

for directory in "${directoryList[@]}"
do
  mkdir $directory
done