#!/bin/bash
# Ask the user for login details and store them in ENV variables
read 'Credentials Prefix: ' prefix
read 'Username: ' uservar
read -sp 'Password: ' passvar
echo "Test $prefix $uservar $passvar"
export ${prefix}_user=$uservar
export ${prefix}_pass=$passvar
echo Exported \$${prefix}_user \$${prefix}_pass and pass to ENV
