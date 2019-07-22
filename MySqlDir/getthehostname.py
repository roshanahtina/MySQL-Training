import socket

def get_the_hostname():
     host_name = socket.gethostname()
     ip_add = socket.gethostbyname(host_name)
     print ("Hostname : ", host_name)
     print ("IP_ADD : ", ip_add)

# Run the function called get_the_hostname

get_the_hostname()
