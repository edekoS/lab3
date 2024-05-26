
#!/bin/bash


git config --global user.email "makarovdddddd@gmail.com"
git config --global user.name "edekoS"

git init

echo "lab3" > README.md

git add README.md

git commit -m "Initial commit with README.md"

git remote add origin https://github.com/edekoS/lab3.git

git branch -M main
echo "edekoS"
read username
echo "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"
read -s token
git push --set-upstream https://github.com/$edekoS/lab3.git main <<< "$token"

echo "Hello, world!" > hello.txt
git add hello.txt
git commit -m "Add hello.txt file"
git push <<< "$token"

echo "Script executed successfully!"



