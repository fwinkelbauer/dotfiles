(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

(prefer-coding-system 'utf-8)
(org-babel-load-file (locate-user-emacs-file "emacs.org"))
