FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8
COPY ./MSCOPE-artifact/ /inetpub/wwwroot
ENTRYPOINT ["ab"]
EXPOSE 3000
