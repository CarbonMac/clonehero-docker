FROM mcr.microsoft.com/dotnet/runtime:5.0
ENV name chserver
ENV port 14242
ENV address 0.0.0.0
ENV password clonehero
WORKDIR /
COPY Server /clonehero/Server
COPY start.sh /clonehero/start.sh
ENTRYPOINT ["/clonehero/start.sh"]
