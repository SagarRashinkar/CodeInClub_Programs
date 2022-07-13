
# Viewing access.log file
cat linux-content/access.log

#printing clients IP Address from access.log file
cat linux-content/access.log | awk '{print $22}'

# sorting client IP Addresses


