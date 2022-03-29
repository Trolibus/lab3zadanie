#Wprowadzenie

#1
git commit 

#2
git checkout -b bugFix

#3
git checkout -b bugFix
git commit 
git chceckout main
git commit 
git merge bugFix

#4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#5
git checkout C4

#6
git checkout bugFix^

#7
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#8
git reset HEAD~1
git checkout pushed
git revert HEAD

#9
git cherry-pick C3 C4 C7

#10
git rebase -i C1

#11
git rebase -i main
git rebase bugFix main

#12
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

#13
git checkout main
git cherry-pick C2
git commit --amend 
git cherry-pick C3

#14
git tab v1 side~1
git tag v0 main~2
git checkout v1

#15
git commit