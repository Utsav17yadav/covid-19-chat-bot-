nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\qnacovid-bot-Web-Deploy.pubxml -p:Password=v4wC03NZsxvcwKqCaqmX2S83dvKNCnT54Kksn7rDio1qeYfnkSvTfSibjee2

