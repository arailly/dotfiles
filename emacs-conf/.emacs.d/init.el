;; Register directories as load-path
(when (< emacs-major-version 23)
  (defvar user-emacs-directory "~/.emacs.d/"))

(defun add-to-load-path (&rest paths)
  (let (path)
    (dolist (path paths paths)
      (let ((default-directory
	      (expand-file-name (concat user-emacs-directory path))))
	(add-to-list 'load-path default-directory)
	(if (fboundp 'normal-top-level-add-subdirs-to-load-path)
	    (normal-top-level-add-subdirs-to-load-path))))))

(add-to-load-path "elisp")

;; Hide menu-bar
(menu-bar-mode -1)

;; Assign C-h as backspace
(define-key key-translation-map (kbd "C-h") (kbd "<DEL>"))

;; Assign C-x ? as help-command
(global-set-key (kbd "C-x ?") 'help-command)

;; Assign C-m as newline-and-indent
(global-set-key (kbd "C-m") 'newline-and-indent)

;; Display column number on mode-line
(column-number-mode t)

;; Display column number on left side
(setq linum-format "%4d ")
(global-linum-mode t)

;; tab setting
(setq-default tab-width 2)
(setq-default indent-tabls-mode nil)

;; Assign C-t as other-window
(global-set-key (kbd "C-t") 'other-window)

;; Move previous window
(global-set-key (kbd "C-x p") (lambda () (interactive) (other-window -1)))

;; Use multi-term
(require 'multi-term)
(setq multi-term-program shell-file-name)
(global-set-key (kbd "C-c t") '(lambda () (interactive) (multi-term)))
; (setq multi-term-scroll-show-maximum-output 1)

;; complete pair
(electric-pair-mode 1)

;; unindent with backtab
(global-set-key (kbd "<backtab>") 'unindent-by-removing-4-spaces)

;; remove 4 spaces from beginning of of line
(defun unindent-by-removing-4-spaces ()
  (interactive)
  (save-excursion
    (save-match-data
      (beginning-of-line)
      ;; get rid of tabs at beginning of line
      (when (looking-at "^\\s-+")
        (untabify (match-beginning 0) (match-end 0)))
      (when (looking-at "^    ")
        (replace-match "")))))

;; move window with h, j, k, l
(global-set-key (kbd "C-c h")  'windmove-left)
(global-set-key (kbd "C-c j")  'windmove-down)
(global-set-key (kbd "C-c k")    'windmove-up)
(global-set-key (kbd "C-c l") 'windmove-right)

