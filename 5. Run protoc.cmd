echo Run protoc...
SET PROTOCPATH=%cd%\protoc\bin
cd models
cd research
"%PROTOCPATH%\protoc.exe" object_detection\protos\*.proto --python_out=.
cd.. 
cd..
