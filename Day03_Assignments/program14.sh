# Data analysis /Manipulation using (Awk)

echo "1. employee name and total pay who has base pay > 10000";
cat ./linux-content/data.csv | awk '{if($4>100000)print $2"    "$7}'

echo "2. Aggregate totalpay of employee whose job title is CAPTAIN";
cat ./linux-content/data.csv | grep CAPTAIN | awk '{aggregate=aggregate+$7} END {print $7}'

echo "3. Job title and Overtime pay who has Overtime pay between 7000 and 10000";
cat ./linux-content/data.csv | awk '{if($5>7000 && $5<10000)print $3"   "$5}'

echo "4. Average Basepay";
cat ./linux-content/data.csv | awk '{avg=avg+$4} END {print $4}'
