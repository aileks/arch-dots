(set-frame-parameter (selected-frame) 'alpha '(95 . 95))
(add-to-list 'default-frame-alist '(alpha . (95 . 95)))
(add-to-list 'default-frame-alist '(undecorated-round . t))

(setq doom-font (font-spec :family "MartianMono Nerd Font" :size 15)
      doom-variable-pitch-font (font-spec :family "SF Pro" :size 16))

(setq doom-theme 'catppuccin)

(setq display-line-numbers-type 'relative)
(setq org-directory "~/Documents/Org/")

(require 'elcord)
(setq elcord-editor-icon "emacs_icon")
(setq elcord-use-major-mode-as-main-icon t)
(elcord-mode)

(setq lsp-solargraph-completion t)
(setq lsp-solargraph-definitions t)
(setq lsp-solargraph-diagnostics t)
(setq lsp-solargraph-formatting t)
(setq lsp-solargraph-hover t)
(setq lsp-solargraph-references t)
(setq lsp-solargraph-rename t)
(setq lsp-solargraph-symbols t)
