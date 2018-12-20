sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:package:install --package 04t7F000000CRWdQAO -r -w 20
sfdx force:source:push
sfdx force:org:open