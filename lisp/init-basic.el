
;; 简化yes和no
(fset 'yes-or-no-p 'y-or-n-p)

;; 关闭提示音
(setq ring-bell-function 'ignore)
;; 关闭welcome
(setq inhibit-splash-screen t)
;; 关闭自动备份
(setq make-backup-files nil)
;; 关闭光标闪烁
(blink-cursor-mode -1)
;; 黑色主题
;;(load-theme 'darcula t)
;;(load-theme 'tango-dark t)
(load-theme 'monokai t)
;;高亮当前行
(require 'hl-line)
(global-hl-line-mode t)
;; 关闭工具栏
(tool-bar-mode -1)
;; 关闭菜单栏
(menu-bar-mode -1)
;; 关闭滚动栏
;;(scroll-bar-mode -1)
;; 选择替换模式
(delete-selection-mode t)
;; line number
(global-linum-mode 1)
(setq linum-format "%d ")

;; coding
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)

;; 配对括号
(show-paren-mode t)
(setq show-paren-style 'parenthesis)

;; 启动最大化
(add-to-list 'default-frame-alist '(fullscreen . maximized))
(provide 'init-basic)
