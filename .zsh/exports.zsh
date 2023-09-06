# Liquidity Service Exports
export DB_HOST=localhost
export DB_PORT=1521
export DB_NAME=ipsdb
export DB_USER_POSITION_MANAGEMENT=lz_position_management
export DB_PASS_POSITION_MANAGEMENT=ips
export DB_USER_ACCOUNT_MANAGEMENT=lz_account_management
export DB_PASS_ACCOUNT_MANAGEMENT=ips
export DATABASE_RETRY_ENABLE=false
export DATABASE_RETRY_MAX_ATTEMPTS=0
export DATABASE_RETRY_INITIAL_INTERVAL=0
export DATABASE_RETRY_MULTIPLIER=1
export DATABASE_RETRY_MAX_INTERVAL=1
export KAFKA_PORT=19001
export KAFKA_HOST=localhost
export TOPIC_ENVIRONMENT_IDENTIFIER=site1
export SERVER_PORT=9000
export SERVER_MANAGEMENT_PORT=9001

# Proxy Exports
export NO_PROXY="10.0.0.0/8,.vocalink.co.uk,.svc";
export ALL_PROXY="";
export no_proxy="10.0.0.0/8,.vocalink.co.uk,.svc";
export all_proxy=""

# Java Home
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8.0)
