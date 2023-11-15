FROM amazonlinux
workdir /app
RUN yum install dotnet -y
COPY . .
ENTRYPOINT ["dotnet", "run"]
