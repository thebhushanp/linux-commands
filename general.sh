// Displays size of file
ls -lh filename

// Extract tar file
tar xf tar filename

// Find the biggest directories, so to get a sorted list containing the 20 biggest dirs.
du -m /some/path | sort -nr | head -n 20

// cURL with proxy
curl -x http://10.1.1.253:3128 --proxy-user username:password -L http://www.google.com
