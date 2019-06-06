emacs-inits
===========

emacsのinit-loader用設定ファイル集

see also: [init-loader.el と package.el を導入して快適 Emacs ライフ - Qiita](http://qiita.com/catatsuy/items/5f1cd86e2522fd3384a0)


Usage
-----

clone this repository

    mkdir -p ~/.emacs.d/site-lisp
    git clone git@github.com:aibou/emacs-inits.git ~/.emacs.d/inits

put a file of init.el to ~/.emacs.d

    cat <<EOS > ~/.emacs.d/init.el
    ;; ~/.emacs.d/site-lisp 以下全部読み込み
    (let ((default-directory (expand-file-name "~/.emacs.d/site-lisp")))
      (add-to-list 'load-path default-directory)
      (if (fboundp 'normal-top-level-add-subdirs-to-load-path)
          (normal-top-level-add-subdirs-to-load-path)))
    
    (require 'init-loader)
    (setq init-loader-show-log-after-init nil)
    (init-loader-load "~/.emacs.d/inits")
    EOS

put a file of init-loader.el to ~/.emacs.d/site-lisp

    curl https://raw.githubusercontent.com/emacs-jp/init-loader/master/init-loader.el > ~/.emacs.d/site-lisp/init-loader.el

run emacs

    emacs

