(require 'package)
(package-initialize)

(add-to-list 'package-archives
 '("melpa" . "http://melpa.milkbox.net/packages/") t)

(require 'auto-complete-config)
(ac-config-default)

;;(add-to-list 'load-path "~/.emacs.d/")

;;(require 'gccsense)
