Remove-Item .\dist -recurse
New-Item -ItemType Directory -Force -Path .\dist
Compress-Archive -Path .\src\* -DestinationPath .\dist\vicocraft_lang.zip