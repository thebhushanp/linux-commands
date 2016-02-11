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

// To configure git for proxy
git config --global http.proxy http://proxyuser:proxypwd@proxy.server.com:8080
git config --global https.proxy https://proxyuser:proxypwd@proxy.server.com:8080

// Pass argument to shell file
  $*  Returns a single string (``$1, $2 ... $n'') comprising all of the positional parameters separated by the internal field separator character
  $@  Returns a sequence of strings (``$1'', ``$2'', ... ``$n'') wherein each positional parameter remains separate from the others. 
  $1, $2 ... $n   Refers to a numbered argument to the script
  $0  Refers to the name of the script itself.
  $#  Refers to the number of arguments specified on a command line. 

// RSA
 1. Create the RSA Key Pair
    ssh-keygen -t rsa
 2. Store the Keys and Passphrase
    Enter the location where you want to put the keys and passphrase
 3. Copy the Public Key to host's system (it will get saved in that system's authorize_keys file.)
    ssh-copy-id user@123.45.56.78
 4. 
