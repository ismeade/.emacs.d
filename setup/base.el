(provide 'base)
;;; 简化yes和no
(fset 'yes-or-no-p 'y-or-n-p)

(setq ring-bell-function 'ignore)
(setq mouse-yank-at-point t)
(setq split-width-threshold nil)
(setq inbibit-splash-screen t)

(blink-cursor-mode -1)
(load-theme 'wombat t)
(tool-bar-mode -1)
(scroll-bar-mode -1)
(electric-indent-mode -1)
;;;line number
(global-linum-mode 1)
(setq linum-format "%d ")

;;;coding
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)

;;;package源
(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

;;;company-mode
(global-company-mode t)

