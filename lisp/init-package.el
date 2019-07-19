
(setq package-archives '(("gnu" ."http://elpa.emacs-china.org/gnu/")
;;			 ("melpa" . "http://elpa.emacs-china.org/melpa/")
			 ("melpa-stable" . "http://elpa.emacs-china.org/melpa-stable/")))

;; Add Packages
(defvar my/packages '(
			   ;; --- Auto-completion ---
			   company
               counsel
               evil
               fill-column-indicator
               htmlize
               ivy
               swiper
               linum-relative
               popwin
               smex
               ssh
               ;; Mode
               js2-mode
               json-mode
			   markdown-mode
               web-mode
               ;; Theme
               zenburn-theme
               monokai-theme

			   ;; --- Better Editor ---
			   smooth-scrolling
			   hungry-delete
			   smartparens
               )
)

(package-initialize)

(provide 'init-package)


;;("melpa" . "https://melpa.org/packages/")
;;("melpa-stable" . "http://stable.melpa.org/packages/")
