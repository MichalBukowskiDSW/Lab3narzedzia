#Komendy uzyte w tutorialu Git:
echo "1:"
git commit
git commit
echo "2:"
git branch bugFix
git checkout bugFix
echo "3:"
git checout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
echo "4:"
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
echo "5:"
git checkout C4
echo "6:"
git checkout bugFix^
echo "7:"
git branch -f main C6
git branch -f bugFix HEAD~2
git checkout HEAD^
echo "8:"
git reset local^
git checkout pushed 
git revert pushed
echo "9:"
git cherry-pick C3 C4 C7
echo "10:"
git rebase -i HEAD~4
echo "11:"
git checkout main
git cherry-pick C4
echo "12:"
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main
echo "13:"
git checkout newImage
git commit --amend
git checkout main
git cherry-pick C2' C3
echo "14:"
git tag v1 C2
git tag v0 C1
git checkout v1
echo "15:"
git commit
echo "16:"
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
echo "17:"
git branch bugWork main^^2^
echo "18:"
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
echo "19:"
git clone
echo "20:"
git commit
git checkout o/main
git commit
echo "21:"
git fetch
echo "22:"
git pull
echo "23:"
git clone
git fakeTeamwork 2
git commit
git pull
echo "24:"
git commit
git commit
git push
echo "25:"
git clone
git fakeTeamwork
git commit
git pull --rebase
git push
echo "26:"
git reset --hard o/main
git checkout -b feature C2
git push origin feature
echo "27:"
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push
echo "28:"
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
echo "29:"
git checkout -b side o/main
git commit
git pull --rebase
git push
echo "30:"
git push origin foo
git push origin main
echo "31:"
git push origin foo:main
git push origin main^:foo
echo "32:"
git fetch origin C3:foo
git fetch origin C6:main
git checkout foo
git merge main
echo "33:"
git push origin :foo
git fetch origin :bar
echo "34:"
git pull origin C3:foo
git pull origin C2:side
