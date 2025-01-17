# Check RabbitMQ on remote server
$IP_Address = "192.168.100.121"

# Check RabbitMQ port (Not encrypted)
New-Object System.Net.Sockets.TcpClient($IP_Address,5672)

# Check Management and monitoring of RabbitMQ
New-Object System.Net.Sockets.TcpClient($IP_Address,15672)

# Used for inter-node and CLI tools communication
New-Object System.Net.Sockets.TcpClient($IP_Address,25672)

# Used for peer discovery service by RabbitMQ nodes and CLI tools
New-Object System.Net.Sockets.TcpClient($IP_Address,4369)
