(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(misterioso))
 '(global-display-line-numbers-mode t)
 '(menu-bar-mode nil)
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Cousine" :foundry "GOOG" :slant normal :weight normal :height 158 :width normal)))))
(add-hook 'window-setup-hook 'toggle-frame-maximized t)
(setq inhibit-startup-screen t)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'material t)
