del /q *.nupkg
..\.nuget\nuget.exe pack ..\source\Loggly.Config\Loggly.Config.csproj -IncludeReferencedProjects -Prop Configuration=Release
..\.nuget\nuget.exe pack ..\source\Loggly\Loggly.csproj -IncludeReferencedProjects -Prop Configuration=Release