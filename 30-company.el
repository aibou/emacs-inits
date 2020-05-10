(require 'company)
(require 'company-quickhelp)

(global-company-mode t)
(company-quickhelp-mode t)

(custom-set-variables
 '(company-dabbrev-other-buffers 'all)
 '(company-dabbrev-code-other-buffers 'all)
 )

(define-key company-active-map (kbd "\C-n") 'company-select-next)
(define-key company-active-map (kbd "\C-p") 'company-select-previous)
(define-key company-search-map (kbd "\C-n") 'company-select-next)
(define-key company-search-map (kbd "\C-p") 'company-select-previous)
(global-set-key (kbd "C-c TAB") 'company-complete)
(setq company-dabbrev-downcase nil)
