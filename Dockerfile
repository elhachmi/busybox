from busybox

# Fix env command to also have the --null option
copy env.sh /usr/local/sbin/env
