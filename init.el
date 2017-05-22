;; alias emacs="emacsclient -n"
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/perspeen")

(require 'cask "~/.cask/cask.el")
(cask-initialize)

;;~/.emacs.d/inits/ 以下を読み込み
(require 'init-loader)
;; errorがあるときだけログ表示
(setq init-loader-show-log-after-init 'error-only)
(init-loader-load "~/.emacs.d/inits")

