# MongoDBInstallScript
Bash script to setup and install MongoDB on Mac OS X.

Download the included bash file and run the following command:

```bash
# set permission to execute script
chmod +x install_mongo.sh 
# execute script
./install_mongo.sh 
```

##What this does
This script:
- Installs MongoDB using Homebrew
- Creates a data directory for MongoDB to store databases
- Gives read/write permission to that directory
- Runs the `mongod` service to start MongoDB

##How to I keep running MongoDB after I run this?
Next time you reboot your computer, open a new tab in terminal and run the `mongod` command.

