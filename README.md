## GITHUB CONTRIBUTER

This is a fun project that will automatically make you everyday contributer. We will be using bash script for automation. After adding _<b>run.sh</b>_ file at the end of _.bashrc_ file the automation will be triggered every begging of openning a new terminal.

### Steps to install

* Clone this project under your /home/username directory
* Create a new repository from _github.com_
* Set the remote repository which is that you have just created
```
git remote add origin <your-repo>
```

Example for this repo: git remote add origin git@github.com:race46/github-contributer.git

* Open ~/.bashrc file and append `~/github-contributer/run.sh` at the end.

### !NOTE
If you have a trouble with pushing remote repository, you can try running ssh client under bashrc file