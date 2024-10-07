# This bash script is used to sync the local repository with the remote GitHub repository on the 'main' branch
# Steps: pull changes from the remote repo, stage the changes, commit the changes, and push the changes to the remote repo

# Pull changes from the remote repo
git pull origin main

# Stage the changes
git stage .

# Commit the changes
git commit -m "Update"

# Push the changes to the remote repo
git push origin main