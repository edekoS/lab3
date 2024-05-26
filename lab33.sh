
#!/bin/bash

# Configure global Git user details
git config --global user.email "dsw51768@student.dsw.edu.pl"
git config --global user.name "edekoS"

# Initialize a new local repository
git init

# Create a README.md file
echo "lab3" > README.md

# Add the file to the staging area
git add README.md

# Commit the file
git commit -m "Initial commit with README.md"

# Add the remote repository
git remote add origin https://github.com/edekoS/lab3/tree/master.git

# Push changes to the main branch
git branch -M master
echo "edekoS"
read username
echo "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"
read -s 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
git push --set-upstream https://github.com/$edekoS/lab3/tree/master.git main <<< "$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"

# Example of creating a new file and pushing changes
echo "Hello, world!" > hello.txt
git add hello.txt
git commit -m "Add hello.txt file"
git push <<< "$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"

# Print a success message
echo "Script executed successfully!"



