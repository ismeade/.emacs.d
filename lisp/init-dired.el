
(put 'dired-find-alternate-file 'disabled nil)
;; 主动加载 Dired Mode
;; 延迟加载
(with-eval-after-load 'dired
    (define-key dired-mode-map (kbd "RET") 'dired-find-alternate-file))

(provide 'init-dired)
