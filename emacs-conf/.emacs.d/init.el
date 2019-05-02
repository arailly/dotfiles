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
(define-key key-translation-map [?\C-h] [?\C-?])

;; Move previous window
(global-set-key "\C-xp" (lambda () (interactive) (other-window -1)))

;; Use multi-term
(require 'multi-term)
(setq multi-term-program shell-file-name)
(global-set-key (kbd "C-c t") '(lambda () (interactive) (multi-term)))
