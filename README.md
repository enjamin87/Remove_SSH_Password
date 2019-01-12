# Remove_SSH_Password
Simple Bash file to remove the need to enter password between Mac and Remote SSH client.

This script adds your LOCAL public key to the authorised keys file located on the REMOTE HOST. Which enables you to log-in 
Without the need for a password.

If you LOCAL public key is not yet created, it will assist you to set one up.

Firstly,

Must make script executable with:

  sudo chmod +x ./remove_pw_ssh.sh
 
After File is executable, Run with the following command.

  ./remove_pw_ssh.sh
  
During the script you will need to login to the REMOTE HOST and your public key will be copied.

Simply log out again, and login without a password requirement.

Hope this helps.
  
  
