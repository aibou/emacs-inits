(setq flymake-rust-use-cargo nil)
(require 'flymake-rust)
(add-hook 'rust-mode-hook 'flymake-rust-load)
