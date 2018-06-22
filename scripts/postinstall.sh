# Create the flows_cred.json file with credentials from environment variables

FLOWS_CRED_FILE=.node-red/flows_cred.json
cat > $FLOWS_CRED_FILE << EOF
{
    "318cfe88.fdfb32": {
        "user": "${MQTT_USER}",
        "password": "${MQTT_PASSWORD}"
    },
    "b99fadd5.5c6b9": {
        "user": "${MQTT_USER}",
        "password": "${MQTT_PASSWORD}"
    }
}
EOF

