FROM mcr.microsoft.com/dotnet/sdk:6.0
WORKDIR /app
COPY . ./
CMD ["dotnet", "run"]
