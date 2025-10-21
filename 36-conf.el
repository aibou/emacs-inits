(add-hook 'conf-mode-hook
          (lambda ()
            (setq comment-start "#")
            (setq comment-end "")
            (define-key conf-mode-map (kbd "C-c C-c") 'comment-or-uncomment-region)))

