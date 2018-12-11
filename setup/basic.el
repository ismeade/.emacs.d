(provide 'basic)
;; 简化yes和no
(fset 'yes-or-no-p 'y-or-n-p)

(setq ring-bell-function 'ignore)
(setq split-width-threshold nil)
;; 关闭welcome
(setq inhibit-splash-screen t)
;; 关闭自动备份
(setq make-backup-files nil)
;; 关闭光标闪烁
(blink-cursor-mode -1)
;; 黑色主题
(load-theme 'darcula t)
;; 关闭工具栏
(tool-bar-mode -1)
;; 关闭滚动栏
;;(scroll-bar-mode -1)
;; 选择替换模式
(delete-selection-mode t)
;;;line number
(global-linum-mode 1)
(setq linum-format "%d ")

;;;coding
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)

;;;package源
;(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
;                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

;;;company-mode
(global-company-mode t)

(show-paren-mode t)
(setq show-paren-style 'expression)
