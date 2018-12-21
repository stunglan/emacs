(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-refresh-contents)
(package-initialize)


(unless (require 'dark-mint-theme nil 'noerror)

  (package-install 'dark-mint-theme)
  (require 'dark-mint-theme)

  )

(unless (require 'flycheck nil 'noerror)

  (package-install 'flycheck)
  (require 'flycheck)

  )
(global-flycheck-mode)


(unless (require 'anaconda-mode nil 'noerror)

  (package-install 'anaconda-mode)
  (require 'anaconda-mode)

  )



(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (dark-mint-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


