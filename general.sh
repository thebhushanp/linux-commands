// Displays size of file
ls -lh filename

// Extract tar file
tar xf tar filename

// Find the biggest directories, so to get a sorted list containing the 20 biggest dirs.
du -m /some/path | sort -nr | head -n 20

// cURL with proxy
curl -x http://10.1.1.253:3128 --proxy-user username:password -L http://www.google.com

// To get Ubuntu OS version via terminal
lsb_release -a

// To add existing user as SUDO user
sudo usermod -a -G sudo bhushanp

// To determine the size of a file
	ls -lh file_name
