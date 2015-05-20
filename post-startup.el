;;; package --- Summary
;;; Code:
;;; Commentary:

(menu-bar-mode 1)
(scroll-bar-mode 1)
(tool-bar-mode 1)

;; associate scons scripts
(setq auto-mode-alist
      (cons '("SConstruct" . python-mode) auto-mode-alist))
(setq auto-mode-alist
      (cons '("SConscript" . python-mode) auto-mode-alist))

(require 'angular-snippets)

(add-to-list 'load-path "~/.emacs.d/3rdparty")

(require 'angular-html-mode)
(require 'angular-mode)

(require 'iso-transl)

(require 'editorconfig)

(require 'whitespace)
(setq-default whitespace-style '(face trailing lines empty indentation::space))
(setq-default whitespace-line-column 80)
(setq global-whitespace-mode 1)
(global-whitespace-mode 1)

(setq-default truncate-lines t)
;;; post-startup ends here

(setq magit-auto-revert-mode nil)
(setq magit-last-seen-setup-instructions "1.4.0")
