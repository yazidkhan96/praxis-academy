
# Create a folder for your project.

* D:\>**mkdir** rhymes

* D:\>**cd** rhymes
# To make this directory and empty Git repo do this: 
* D:\rhymes>git init
**Initialized empty Git repository in D:/rhymes/.git/**

# I usually create an empty README.txt file for the first commit in my project 
# HISTORY. 

# akbar@DESKTOP-PLI9TIL MINGW64 /d/rhymes (master)

**touch README.txt**

# akbar@DESKTOP-PLI9TIL MINGW64 /d/rhymes (master)
**git add README.txt**

# akbar@DESKTOP-PLI9TIL MINGW64 /d/rhymes (master)
* git commit -m 'First commit.'
* [master (root-commit) 105f9ac] First commit.
 * 1 file changed, 0 insertions(+), 0 deletions(-)
* create mode 100644 README.txt


# git status
* On branch master
* nothing to commit, working tree clean
# git diff

# git add README.txt

**git commit -m "Added project overview to README.txt"**
* On branch master
* nothing to commit, working tree clean

# Alice downloads favorite rhymes. 
* wget https://www.acquia.com/sites/default/files/blog/all-around-the-mulberry-bush.txt 
* wget https://www.acquia.com/sites/default/files/blog/jack-and-jill.txt 
* wget https://www.acquia.com/sites/default/files/blog/old-mother-hubbard.txt 
* wget https://www.acquia.com/sites/default/files/blog/twinkle-twinkle.txt 
* wget https://www.acquia.com/sites/default/files/blog/hokey-pokey.txt

# The files have been downloaded, but not committed. 
# You can see this with git status. git status
# Alice adds the files one-by-one to make her git history look nice and tidy
* git add all-around-the-mulberry-bush.txt
* git commit -m 'Added all-around-the-mulberry-bush.txt.' 
* git add jack-and-jill.txt 
* git commit -m 'Added jack-and-jill.txt.'

# Alice gets lazy and decides to just add everything else at once. 
* git add . 
* git commit -m 'Added old-mother-hubbard.txt, twinkle-twinkle.txt, hokey-pokey.txt'
# Alice reviews and admires her commit history.
* git log
* git log --oneline
* git log -p

# Alice renames origin -> alice. 
* cd rhymes 
* git remote rename origin alice 
# Add a remote pointing to Bob's copy of the project. 
* git remote add bob https://github.com/bryanhirsch/rhymes.git# Review remotes. git remote 
# Review remotes. 
* git remote
# Confirm each remote points to the correct repository. 
* git remote -v