# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control? Version control is a process that allow us to see the entire history of a file and merge revisions made by different people.

* Why is it useful? Version control allow for team development creating scale. It also reduces the risk of catastrophic failure or loss in the development process by enabling distribution of code and changes to multiple terminals. 

* What is a branch and why would you use one? 
A branch is duplicate of a repo file that essentially "branches"-off from the master branch for development and eventually merging back into the master branch after a series of changes (commits). A branch would be used to enable devopment of one or more features and then merging these back into the master branch.

* What is a commit? 
A commit is a Git save point. 

* What makes a good commit message? 
A good commit message is detailed and states what changes have been made since last commit.

* What is a merge conflict? 
A merge conflict is a feature in Git that flags item that, if merged, would result in data loss our erasure resulting from merged data competing for the same space. Merge conflicts are resolved by editing the data then and executing a new commit ($ git add [file]   $git commit) 

Perhaps, one way to avoid merge conflicts is to create swimlane policies that reserve specific lines for specific features?