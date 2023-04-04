(defvar my/default-packages
  '(
    company company-quickhelp flymake-ruby rust-mode flymake-rust terraform-mode go-mode go-autocomplete go-flymake dockerfile-mode))

(dolist (p my/default-packages)
  (unless (package-installed-p p)
    (package-install p)))
