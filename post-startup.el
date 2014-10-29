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
