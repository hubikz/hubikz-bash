Beautiful bash prompt
=====================
* Colored ls (list directory contents);
* Git completion;
* Prompt with colors for Git.

Installation
------------
    cd
    git clone https://github.com/hubikz/hubikz-bash.git
    if [ ! -f .bash_profile ]; then
      touch .bash_profile
    fi
    # for MAC
    echo -e "\n#hubikz bash prompt settings\n. ~/hubikz-bash/.bash_profile\n" >> ~/.bash_profile
    # for Ubuntu
    echo -e "\n#hubikz bash prompt settings\n. ~/hubikz-bash/.bash_profile\n" >> ~/.bashrc
