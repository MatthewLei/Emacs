;;(desktop-save-mode 1)

(load-theme 'manoj-dark)
(show-paren-mode 1) ;; show matching parenthesis
(global-linum-mode 1) ;; show line numbers
(scroll-bar-mode -1) ;; disable scroll bar
(tool-bar-mode -1) ;; disable tool bar
(column-number-mode) ;; display column number in the mode-line
(set-cursor-color "Green") ;; green cursor
(setq-default c-basic-offset 4)
(setq-default transient-mark-mode t) ;; enable marked region highlighting

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(powerline-center-theme) ;; powerline package from melpa

;;(custom-set-variables
;; ;; custom-set-variables was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; '(ansi-color-names-vector
;;   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
;; '(custom-enabled-themes (quote (manoj-dark)))
;; '(package-selected-packages (quote (auto-overlays)))
;; '(tab-always-indent (quote complete))
;; '(tab-width 4)
;; '(c-basic-offset 4))
;;(custom-set-faces
;; ;; custom-set-faces was added by Custom.
;; ;; If you edit it by hand, you could mess it up, so be careful.
;; ;; Your init file should contain only one such instance.
;; ;; If there is more than one, they won't work right.
;; )

(defun move-line-up ()
  "Move up the current line."
  (interactive)
  (transpose-lines 1)
  (forward-line -2)
  (indent-according-to-mode))

(defun move-line-down ()
  "Move down the current line."
  (interactive)
  (forward-line 1)
  (transpose-lines 1)
  (forward-line -1)
  (indent-according-to-mode))

(global-set-key [(meta up)]  'move-line-up)
(global-set-key [(meta down)]  'move-line-down) 

(when (eq system-type 'darwin)
  (setq mac-command-modifier 'meta)
  (setq mac-option-modifier nil))

(set-face-foreground 'font-lock-string-face "#D69D73")
(set-face-foreground 'font-lock-comment-face "lime green")
(set-face-foreground 'font-lock-comment-delimiter-face "lime green")
(set-face-foreground 'font-lock-preprocessor-face "grey")
(set-face-foreground 'font-lock-variable-name-face "white")
(set-face-foreground 'font-lock-function-name-face "white")
(set-face-foreground 'font-lock-constant-face "orchid")
(set-face-foreground 'font-lock-type-face "#4EC9B0")
(set-face-foreground 'font-lock-keyword-face "#35AFAF")
