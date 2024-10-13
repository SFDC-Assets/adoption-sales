sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p adoption -e sales.demo
sfdx force:package:install --package 04t7F000000CRWdQAO -r -w 20 -b 20
sf demoutil user password set -p salesforce1 -g User -l User
sf project deploy start
sf org open
