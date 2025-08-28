# compilar

dotnet restore

dotnet buid

dotnet publish -o out

# run

dotnet run --> IDE
dotnet nombre.dll --> CLI

# imagen

docker build . -t ms-agosto-02:v1
docker tag ms-agosto-02:v1 mauron/ms-agosto-02:v1
docker push mauron/ms-agosto-02:v1

# RUN 

docker run --name ms-agosto-02-dev -d -p 9091:8080 mauron/ms-agosto-02:v1