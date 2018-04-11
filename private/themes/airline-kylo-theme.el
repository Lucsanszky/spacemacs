;;; Commentary:
;; Modified airline-raven theme

;;; Code:

(deftheme airline-kylo
  "original source: https://github.com/bling/vim-airline/blob/master/autoload/airline/themes/raven.vim")

(let ((normal-outer-foreground  "#191919") (normal-outer-background  "#99b4d0")
      (normal-inner-foreground  "#191919") (normal-inner-background  "#99b4d0")
      (normal-center-foreground "#191919") (normal-center-background "#99b4d0")

      (insert-outer-foreground  "#191919") (insert-outer-background  "#99b4d0")
      (insert-inner-foreground  "#191919") (insert-inner-background  "#99b4d0")
      (insert-center-foreground "#191919") (insert-center-background "#99b4d0")

      (visual-outer-foreground  "#191919") (visual-outer-background  "#99b4d0")
      (visual-inner-foreground  "#191919") (visual-inner-background  "#99b4d0")
      (visual-center-foreground "#191919") (visual-center-background "#99b4d0")

      (replace-outer-foreground  "#191919") (replace-outer-background  "#99b4d0")
      (replace-inner-foreground  "#191919") (replace-inner-background  "#99b4d0")
      (replace-center-foreground "#191919") (replace-center-background "#99b4d0")

      (emacs-outer-foreground  "#191919") (emacs-outer-background  "#99b4d0")
      (emacs-inner-foreground  "#191919") (emacs-inner-background  "#99b4d0")
      (emacs-center-foreground "#191919") (emacs-center-background "#99b4d0")

      (inactive1-foreground "#101010") (inactive1-background "#191919")
      (inactive2-foreground "#101010") (inactive2-background "#191919")
      (inactive3-foreground "#101010") (inactive3-background "#191919"))

  (airline-themes-set-deftheme 'airline-kylo)

  (when airline-cursor-colors
    (progn
     (setq evil-emacs-state-cursor   normal-outer-background)
     (setq evil-normal-state-cursor  normal-outer-background)
     (setq evil-insert-state-cursor  `(bar ,normal-outer-background))
     (setq evil-replace-state-cursor normal-outer-background)
     (setq evil-visual-state-cursor  normal-outer-background)))
)

(airline-themes-set-modeline)

(provide-theme 'airline-kylo)
;;; airline-kylo-theme.el ends here
