(setq save-place-file "~/.emacs.d/saved-places")
(when (require 'saveplace nil t)
  (save-place-mode 1))

(electric-indent-mode 0)

; key config
(global-set-key "\C-h" 'delete-backward-char)
(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region)
