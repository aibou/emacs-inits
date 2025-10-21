(defvar my/default-packages
  '(
    company
    company-quickhelp
    yaml-mode
    flymake-ruby
    rust-mode
    go-mode
    go-autocomplete
    flymake-go
    dockerfile-mode
    terraform-mode
    ;; rego-mode ;; OPA v1に対応していない気がする
    ))

(dolist (p my/default-packages)
  ;; (print p) ;; for debug
  (unless (package-installed-p p)
    (package-install p)))
