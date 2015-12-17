JBOSS_HOME=/opt/bnw/wildfly-8.1.0.Final
SERVER_IP_ADDRESS=10.204.6.19

echo "$(date) SERVER IP ADDRESS --- " $SERVER_IP_ADDRESS

echo "$(date) INITIATING JBOSS SHUTDOWN ..."

$JBOSS_HOME/bin/jboss-cli.sh --connect controller=$SERVER_IP_ADDRESS command=:shutdown --timeout=5000


echo "$(date) INITIATED JBOSS SHUTDOWN PROCESS... Please check the LOG"

