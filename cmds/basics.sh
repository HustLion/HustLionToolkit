# git flow
## -d flag will accept all defaults
git flow init [-d]
## feature/release/hotfix/support
### feature/release based on develop, hotfix/support based on master
git flow feature
git flow feature start <name> [<base>]
git flow feature finish <name>
git flow feature publish <name>
git flow feature pull <remote> <name>


