(add-to-list 'auto-mode-alist '("Rakefile$" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rake$" . ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.gemspec$" . ruby-mode))

(require 'auto-complete)
(require 'go-autocomplete)
(require 'auto-complete-config)

(define-key ac-mode-map (kbd "M-TAB") 'auto-complete)
