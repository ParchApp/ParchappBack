declare solutionName="ParchApp"
declare projectIdentifier="Api"
declare projectName="$solutionName.$projectIdentifier"

cd ../../$solutionName/$projectName

## Install dependecies
dotnet add package Microsoft.EntityFrameworkCore
dotnet add package Pomelo.EntityFrameworkCore.MySql

## Next steps
# Configurate SQL connection in Program.cs
# Configurate SQL connection in appsettings.cs