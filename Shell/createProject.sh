##----- CODE -----##
# Go to root project folder
declare solutionName="ParchApp"
declare projectType="webapi --use-controllers"
declare projectIdentifier="Api"
declare projectName="$solutionName.$projectIdentifier"
cd ../

dotnet new sln -o $solutionName

## Go inside the solution project
cd $solutionName

## Create a project
dotnet new $projectType -o $projectName 

## Add reference of the project to the solution
dotnet sln add ./$projectName/$projectName.csproj