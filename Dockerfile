FROM mcr.microsoft.com/dotnet/aspnet:9.0

WORKDIR /App

COPY ./out .

ENTRYPOINT ["dotnet", "MS-Agosto-02.dll"]