; key config
(global-set-key "\C-h" 'delete-backward-char)
(global-set-key (kbd "C-c C-c") 'comment-or-uncomment-region)


; can use Command + v = paste etc
;(mac-key-mode 1)

; without initial display
(setq inhibit-startup-message t)

; window size
;(load-file "~/.emacs.d/carbon_window_size.elc")

; set font
(if (eq window-system 'mac)(progn
			    (require 'carbon-font)
			    (fixed-width-set-fontset "hirakaku_w3" 16)))


; disable tab-space mode
(setq-default tab-width 4 indent-tabs-mode nil)

; backup config
(setq backup-inhibit t)
(setq make-backup-files t)
(setq backup-directory-alist
  (cons (cons "\\.*$" (expand-file-name "~/.emacs.d/backup"))
    backup-directory-alist))

; show paren with color
(show-paren-mode 1)

; using utf-8 in shell-mode
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8-mac)
(setq default-buffer-file-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8) 
