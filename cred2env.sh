#!/bin/bash
# Ask the user for login details and store them in ENV variables
# Use ". cred2env.sh" (dot space script syntax) to call the script.
# if you want to use the vars in your current shell ;) 
read -p 'Credentials Prefix:' prefix
read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo "Test $prefix $uservar $passvar"
export ${prefix}_user=$uservar
export ${prefix}_pass=$passvar
echo Exported \$${prefix}_user \$${prefix}_pass and pass to ENV
