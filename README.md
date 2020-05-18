# dotfiles

**Directory Heirarchy:**

    * Use the following command to print this to the console
        > cd /pathto/dotfiles
        > tree -a -I '.git|plugged|autoload|.netrwhist' .

```bash
dotfiles/
├── .gitignore
├── install.sh
├── README.md
├── .tmux.conf
├── .vim
│   └── after
│       └── ftplugin
│           ├── c.vim
│           └── verilog.vim
└── .vimrc

```

**Install Instructions:**

    * Using HTTPS
    	> git clone https://github.com/bquigs/dotfiles.git && cd dotfiles && sh ./install.sh

    * Using ssh key/passphrase
        > git clone git@github.com:bquigs/dotfiles.git && cd dotfiles && sh ./install.sh

