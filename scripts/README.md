GIT Commit Hook - Byte Order Marker Removal Script
==================================================

This script is installed into your local copy of the Git repository, and ensures that any files that are checked into the repository have had any byte-order markers removed. The script will trigger whenever you try to commit changes into the repository, and it will scan all XML files in the whole repository on your local machine, removing byte-order markers from any files that contain them - after fixing them it will continue with the commit with the fixed files.

Installation instructions
=========================

**IMPORTANT**

This Git hook needs to be installed into your local copy of the Git repository to operate. Cloning this repository is not enough - you must also follow the below steps to install the script. If you delete your local copy of the repository and re-clone it to your machine you will need to re-run the below steps to install the script again.

Install steps:

- Right click on theis 'scripts' folder and choose 'Use Git Bash here', then type the following:
- ```./installHook.sh```

Usage
=====

Once installed (using the steps above) the script will run automatically every time you commit any changes to the repository. You should see some additional output when you commit changes reporting on any files that have been fixed. You can continue to work as usual - the fixes to the files should be handled automatically.
