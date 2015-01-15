 #!/bin/bash         
echo "Hello, World"

## R code
setwd("Bash/") ## set the working director in R
print(system("./HelloWorld.sh", intern = TRUE)) ## set this command to the Terminal

echo "the current GDAL version is:"
gdal-config --version