(when (require 'auto-complete nil t)
  (global-auto-complete-mode t)
  (define-key ac-complete-mode-map "\C-n" 'ac-next)
  (define-key ac-complete-mode-map "\C-p" 'ac-previous))

(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)
