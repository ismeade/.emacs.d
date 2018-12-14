
;; 简化yes和no
(fset 'yes-or-no-p 'y-or-n-p)

;; 关闭提示音
(setq ring-bell-function 'ignore)
;;(setq split-width-threshold nil)
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

;; company-mode
(global-company-mode t)

;; 配对括号
(show-paren-mode t)
(setq show-paren-style 'parenthesis)

;; org语法高亮
(require 'org)
(setq org-src-fontify-natively t)

;; 默认开启vi模式
(evil-mode t)

;; 光标移动到新建窗口中
(require 'popwin)
(popwin-mode 1)

;; 启动最大化
(add-to-list 'default-frame-alist '(fullscreen . maximized))

(put 'dired-find-alternate-file 'disabled nil)

;; 主动加载 Dired Mode
;; 延迟加载
(with-eval-after-load 'dired
    (define-key dired-mode-map (kbd "RET") 'dired-find-alternate-file))

(provide 'init-basic)
