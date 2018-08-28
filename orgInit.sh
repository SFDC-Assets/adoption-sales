sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx shane:github:package:install -r lightningSharing -g mshanemc
sfdx force:source:push
sfdx force:org:open