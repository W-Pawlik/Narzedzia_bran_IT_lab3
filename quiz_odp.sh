Zad 1
git commit
git commit

Zad 2
git branch bugFix
git checkout bugFix

Zad 3
git branch bugFix
git checkout bugFix
gitr commit
git checkout main
git commit
git merge bugFix

Zad 4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

Zad 5
git checkout C4

Zad 6
git checkout C4^

Zad 7
git branch -f main C6
git branch -f bugFix C0
git checkout C1

Zad 8
git resert main
git checkout pushed
git revert pushed

Zad 9
git cherrypick C3 C4 C7

Zad 10
git rebase -i C1

Zad 11
git checkout main
git cherry-pick C4

Zad 12
git rebase -i C1
git commit --amend
git rebase -i C1
git checkout main
git merge C3''

Zad 13
git checkout C1
git cherry-pick C2
git checkout main
git cherry-pick C2'
git cherry-pick C3

Zad 14
git checkout C1
git tag v0
git checkout C2
git tag v1

Zad 15
git commit

Zad 16
git checkout bugFix
git rebase main
git checkout side
git rebase -i bugFix
git checkout another
git rebase side
git checkout main
git merge another

Zad 17
git branch bugWork HEAD~^2^

Zad 18
git branch -f three HEAD~3
git rebase -i C1
git branch -f one
git checkout C1
git cherry-pick C5 C4' C3' C2'
git branch -f two
git branch -f main C5

Zad 19
git clone

Zad 20
git commit
git checkout o/main
git commit

Zad 21
git fetch

Zad 22
git pull

Zad 23
git fakeTeamwork
git fakeTeamowrk
git commit
git pull

Zad 24
git commit
git commit
git oush

Zad 25
git clone
git fakeTeamwork
git commit
git pull -rebase
git push

Zad 26
git checkout -b feature
git checkout main
git reset --hard o/main
git push origin feature
git checkout feature

Zad 27
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

Zad 28
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

Zad 29
git checkout -b side o/main
git commit
git pull --rebase
git push

Zad 30
git push origin main
git push origin foo

Zad 31
git push origin main~1:foo
git push origin foo:main

Zad 32
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main

Zad 33
git push origin :foo
git fetch origin :bar

Zad 34
git pull origin bar:foo
git pull origin main:side

