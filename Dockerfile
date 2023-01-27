FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8
COPY ./MSCOPE_artifact/ /inetpub/wwwroot
ENTRYPOINT ["Container1"]
EXPOSE 3000
