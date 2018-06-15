f = open('nohup.out')

connection = 0
line = 0

while True:
	line = line+1
	li = f.readline()
	if 'emqttc started on node nonode@nohost' in li:
		connection = connection + 200
		print (connection, line)
	if 'CONNACK Timeout!' in li:
		break

print (connection, line)
