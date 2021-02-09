# read -p "ENTER A NAME: " NAME
#if [ "$NAME" = "HIMANSHU" ];
#then 
#     echo " ACCESS GRANTED"

#else
#     echo " ACCESS DENIED"
# fi to close block


# TOO TO FIND FILES USING AUTOMATION
# [ -d means directory ]
# for specific file -e / / /file.
#if [ -d /usr/share/wordlists ];
#then 
#     echo " YES IT EXISTS "
#else
# dont use then with else
#echo " FILE DONT EXIST"
#fi to close block

# synonym for elif
#elif[] 
# then
#       echo
#fi use fi after each block

# LOOPING 👀
# ..files in current dir: for %f in (.\*) do @echo %f
#subdirs in current dir: for /D %s in (.\*) do @echo %s
#files in current and all subdirs: for /R %f in (.\*) do @echo %f
#files in current and all subdirs: for /R %f in (.\*) do @echo %f

#for X in $(cat ~/Onedrive as.txt );do
#    echo "X"
#done

# PROJECT 1 password generator
# | piping , run 2 commands together
# openssl rand -base64 48  generate  a value
#echo "PASSWORD GENERSTOR"
#echo " ENTER LENGTH : "
#read PASS_LENGTH
# to get many passwords we do ( seq 1 5 )
#for p in $(seq 1  5); do
#        openssl rand -base64 48 | cut -c1-$PASS_LENGTH
#done

#PING SWEEP SCRIPT
# ping gogle.com
# how to ping 250 websites at a time?
# pinging helps to see if the website is live or not
# BASICALLY TO GET IP ADDRESSES

echo " PLEASE ENETR A SUBNET OR IP ADDRESS: "
read SUBNET
for IP in $( seq 1 254);
do 
        ping -c 1 $SUBNET.$IP
#		nmap -A -v $SUBNET.$IP -o /rot website / download/text
done

# TOM NOM NOM 
# NAHAM SANG



		


