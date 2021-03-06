
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")

(require 'init-basic)
(require 'init-package)
(require 'init-auto-save)
(require 'init-recentf)
(require 'init-web)
(require 'init-ivy)
(require 'init-company-mode)
(require 'init-dired)
(require 'init-evil-mode)
(require 'init-org-mode)
(require 'init-fci-mode)
(require 'init-font)
(require 'init-popwin)

(setq custom-file (expand-file-name "lisp/custom.el" user-emacs-directory))
(load-file custom-file)
