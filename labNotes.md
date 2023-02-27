###labNotes

I created a research report by combining five separate parts by using Makefile.
Different people in the team worked on different parts of a report, so I made sure that the report is always updated based on the revison of each part. 
The final file is mydict.html in order to put a report in the website.
You can find codes for the above process in Makefile.

##How to clone the remote repo and make the .html report

git clone git@github.com:tetsupitt/Assignment6.git

#make sure that all files in the remote repo in the current working directory
make
#Once you get the message, make: 'mydict.html' is up to date., .html report is the most updated.

#Here is how I created/committed a local git repo 
git init
git add Makefile
git commit Makefile -m"initial commit"
git add mydict.md
git commit mydict.md -m"initial commit"
git add mydict.html
git commit mydict.html -m"initial commit"
git add preamble.txt
git commit preamble.txt -m"original file"
git add litReview.txt
git commit litReview.txt -m"original file"
git add approach.txt
git commit approach.txt -m"original file"
git add results.txt
git commit results.txt -m"original file"
git add conclusion.txt
git commit conclusion.txt -m"original file"
git add ViEWSMapGridCell.png
git commit ViEWSMapGridCell.png -m"original file"

#Now, I created a remote repo and pushed all files in my local repo to the remote repo to share my project with others
git remote add origin git@github.com:tetsupitt/Assignment6.git
git branch -M main
git push -u origin main

