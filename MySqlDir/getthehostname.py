import socket

def get_the_hostname():
     host_name = socket.gethostname()
     ip_add = socket.gethostbyname(host_name)
     #ip6_add = socket.getfqdn()
     ip_add = socket.getaddrinfo("example.org", 80, proto=socket.IPPROTO_TCP)
     print ("Hostname :: ", host_name)
     print ("IP_ADD :: ", ip_add)
     print ("IPv6_ADD :: ", ip6_add)

# Run the function called get_the_hostname

get_the_hostname()
