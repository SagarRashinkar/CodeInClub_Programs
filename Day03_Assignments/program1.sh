
# print data.csv file
echo "Data.csv file contents--------------------------------------------------------------------------"
cat ../TerminalCommands/linux-content/data.csv

echo "Data.csv files first field----------------------------------------------------------------------"
# print the second field from data.csv file
cat ../TerminalCommands/linux-content/data.csv | awk '{ print $2 }'

echo "print userID greater than 10--------------------------------------------------------------------"
cat ../TerminalCommands/linux-content/data.csv | awk '{ if($1>10) print $1 }'

