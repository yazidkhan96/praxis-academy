$fileToCheck = "D:\java\belajarjava.jar"
if (Test-Path $fileToCheck -PathType leaf) 
{"File java ada"}
else
{"File java gada"}