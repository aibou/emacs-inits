(add-hook 'go-mode-hook 'auto-complete-mode)
(require 'go-autocomplete)

(add-to-list 'load-path "~/gocode/src/github.com/dougm/goflymake")
(require 'flymake-go)
