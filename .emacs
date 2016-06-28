(require 'package)
(package-initialize)

(add-to-list 'package-archives
 '("melpa" . "http://melpa.milkbox.net/packages/") t)

;;(add-to-list 'load-path "~/.emacs.d/")

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 99 :width normal :foundry "unknown" :family "DejaVu Sans Mono"))))
 '(cscope-function-face ((((class color) (background light)) (:foreground "magenta2"))))
 '(font-lock-builtin-face ((((class color) (background light)) (:foreground "Purple4" :weight bold))))
 '(font-lock-comment-face ((((class color) (background light)) (:foreground "blue4" :bold nil))))
 '(font-lock-constant-face ((((class color) (background light)) (:foreground "red3"))))
 '(font-lock-function-name-face ((((class color) (background light)) (:foreground "firebrick2" :bold t))))
 '(font-lock-keyword-face ((((class color) (background light)) (:foreground "red3" :bold t))))
 '(font-lock-my-dot-face ((t (:foreground "red3"))))
 '(font-lock-my-number-face ((((class color)) (:foreground "magenta4" :bold t))))
 '(font-lock-my-paren-face ((t (:foreground "red3" :bold t))))
 '(font-lock-preprocessor-face ((((class color) (background light)) (:foreground "blue3" :bold t))))
 '(font-lock-reference-face ((((class color) (background light)) (:foreground "red3" :bold t))))
 '(font-lock-string-face ((((class color) (background light)) (:foreground "green4"))))
 '(font-lock-type-face ((((class color) (background light)) (:foreground "green4"))))
 '(font-lock-variable-name-face ((((class color) (background light)) (:foreground "magenta4" :bold t))))
 '(highline-face ((t (:background "yellow"))))
 '(tabbar-default-face ((t (:inherit variable-pitch :background "gray72" :foreground "black" :height 0.8))))
 '(tabbar-selected-face ((t (:inherit tabbar-default-face :foreground "blue" :box (:line-width 2 :color "white" :style pressed-button)))))
 '(tabbar-unselected-face ((t (:inherit tabbar-default-face :box (:line-width 2 :color "white" :style released-button))))))

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ac-clang-executable "/usr/bin/clang")
 '(asm-comment-char 35)
 '(auto-compression-mode t nil (jka-compr))
 '(c++-font-lock-extra-types (quote ("\\sw+_t" "\\([iof]\\|str\\)+stream\\(buf\\)?" "ios" "string" "list" "slist" "deque" "vector" "bit_vector" "set" "multiset" "map" "multimap" "hash\\(_\\(m\\(ap\\|ulti\\(map\\|set\\)\\)\\|set\\)\\)?" "stack" "queue" "priority_queue" "type_info" "iterator" "const_iterator" "reverse_iterator" "const_reverse_iterator" "reference" "const_reference" "\\sw+Type" "Q_OBJECT")))
 '(c-basic-offset 4)
 '(c-default-style (quote ((c-mode . "gnu") (c++-mode . "gnu") (java-mode . "java") (other . "gnu"))))
 '(c-doc-comment-style (quote ((c-mode . javadoc) (java-mode . javadoc) (pike-mode . autodoc))))
 '(c-echo-syntactic-information-p t)
 '(c-font-lock-extra-types (quote ("FILE" "\\sw+_t" "Lisp_Object" "\\sw+Type" "Q_OBJECT")))
 '(c-indent-comments-syntactically-p (quote set-from-style))
 '(c-label-minimum-indentation 0)
 '(c-offsets-alist (quote ((arglist-intro . 4) (member-init-intro . 4) (member-init-cont . 0) (brace-list-open . 0) (inher-intro . 4) (inher-cont . 0) (statement-case-open . 0) (substatement-open . 0) (case-label . +) (access-label . -) (stream-op . 0) (inextern-lang . +) (innamespace . 0))))
 '(c-report-syntactic-errors t)
 '(c-require-final-newline (quote ((c-mode . t) (c++-mode . t) (objc-mode . t) (java-mode) (idl-mode) (pike-mode) (awk-mode))))
 '(case-fold-search t)
 '(column-number-mode t)
 '(compilation-mode-hook nil)
 '(compilation-scroll-output t)
 '(compilation-start-hook nil)
 '(compilation-window-height 25)
 '(compile-auto-highlight t)
 '(cscope-edit-single-match nil)
 '(current-language-environment "UTF-8")
 '(default-input-method "rfc1345")
 '(ecb-layout-name "streckl")
 '(ecb-show-sources-in-directories-buffer (quote always))
 '(ecb-source-path (quote (("/home/strecrol/sandbox" "sandbox"))))
 '(ecb-tip-of-the-day nil)
 '(ecb-tree-buffer-style (quote image))
 '(ecb-tree-expand-symbol-before t)
 '(ecb-tree-truncate-lines (quote (ecb-history-buffer-name ecb-methods-buffer-name ecb-sources-buffer-name ecb-directories-buffer-name)))
 '(ecb-truncate-lines (quote (t t t t)))
 '(efs-generate-anonymous-password "anonymous")
 '(explicit-bash-args (quote ("--noediting" "-l" "-i")))
 '(explicit-csh-args (quote ("-i")))
 '(font-lock-global-modes t)
 '(font-lock-maximum-size 512000)
 '(font-lock-mode t t (font-lock))
 '(font-lock-support-mode (quote font-lock-mode))
 '(global-font-lock-mode t nil (font-lock))
 '(global-hl-line-mode t nil (hl-line))
 '(global-semantic-highlight-edits-mode t nil (semantic-util-modes))
 '(global-semantic-idle-scheduler-mode t nil (semantic-idle))
 '(global-semantic-mru-bookmark-mode (quote non-nil) t (semantic-util-modes))
 '(global-senator-minor-mode t nil (senator))
 '(highline-face (quote highline-face))
 '(highline-line (quote (0 . 79)))
 '(highline-selected-window t)
 '(highline-verbose nil)
 '(hs-isearch-open t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen nil)
 '(initial-buffer-choice nil)
 '(modeline-scrolling-method nil)
 '(paren-mode (quote paren) nil (paren))
 '(parens-require-spaces t)
 '(perl-continued-brace-offset -2)
 '(perl-continued-statement-offset 2)
 '(perl-indent-level 4)
 '(ps-paper-type (quote a4))
 '(save-place t nil (saveplace))
 '(scroll-bar-mode (quote right))
 '(semantic-idle-scheduler-idle-time 1)
 '(semantic-idle-scheduler-no-working-message nil)
 '(semanticdb-default-save-directory "/tmp")
 '(semanticdb-persistent-path (quote (project)))
 '(sgml-basic-offset 4)
 '(show-paren-mode t nil (paren))
 '(show-trailing-whitespace nil)
 '(tab-width 4)
 '(tags-build-completion-table t)
 '(text-mode-hook (quote (turn-on-auto-fill text-mode-hook-identify)))
 '(tooltip-mode nil)
 '(truncate-partial-width-windows nil)
 '(uniquify-buffer-name-style (quote forward) nil (uniquify)))

(require 'auto-complete-config)
(ac-config-default)

(require 'auto-complete-clang)
;(require 'auto-complete-nxml)

(setq ac-quick-help-delay 0.5)

(defun my-ac-config ()
  (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
  (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
  (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'c++-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'auto-complete-mode-hook 'ac-common-setup)
  (global-auto-complete-mode t))
(defun my-ac-cc-mode-setup ()
  (setq ac-sources (append '(ac-source-clang) ac-sources)))
(add-hook 'c-mode-common-hook 'my-ac-cc-mode-setup)
(add-hook 'cc-mode-common-hook 'my-ac-cc-mode-setup)
(add-hook 'c++-mode-common-hook 'my-ac-cc-mode-setup)

(require 'cedet)
;(require 'semantic-wisent)

(require 'ecb)
;(require 'ecb-autoloads)

;(require 'semanticdb)
;(global-semanticdb-minor-mode 1)
;(require 'semantic-ia)

;(setq semantic-load-turn-useful-things-on t)
;(semantic-load-enable-code-helpers)
;(semantic-load-enable-excessive-code-helpers)

(require 'tabbar)
(tabbar-mode)

(global-set-key (kbd "M-<down>") 'tabbar-backward)
(global-set-key (kbd "M-<up>") 'tabbar-forward)

(setq write-file-functions (cons 'time-stamp write-file-functions))

(fset 'yes-or-no-p 'y-or-n-p)

; Enables completion of recently used words
(require 'completion)
(initialize-completions)

; Hippie expand enables completion of filenames/dirs in buffers
(define-key global-map (read-kbd-macro "M-RET") 'hippie-expand)

;goto line
(define-key global-map (read-kbd-macro "M-g") 'goto-line)

(global-set-key (kbd "C-<return>") 'dabbrev-expand)

;(require 'tempo-c-cpp)
(require 'column-marker)

(add-hook 'c-mode-hook 'font-lock-mode)
(add-hook 'c-mode-hook 'hs-minor-mode)
(add-hook 'c++-mode-hook 'font-lock-mode)
(add-hook 'c++-mode-hook 'hs-minor-mode)
(add-hook 'java-mode-hook 'font-lock-mode)
(add-hook 'java-mode-hook 'hs-minor-mode)
(add-hook 'makefile-mode-hook 'font-lock-mode)
(add-hook 'asm-mode-hook 'font-lock-mode)
(add-hook 'perl-mode-hook 'font-lock-mode)
(add-hook 'perl-mode-hook 'hs-minor-mode)
(add-hook 'shell-mode-hook 'font-lock-mode)
(add-hook 'shell-script-mode-hook 'font-lock-mode)
(add-hook 'sh-mode-hook 'font-lock-mode)
(add-hook 'emacs-lisp-mode-hook 'font-lock-mode)
(add-hook 'emacs-lisp-mode-hook 'hs-minor-mode)
(add-hook 'cmake-mode-hook 'auto-complete-mode)

(add-hook 'font-lock-mode-hook '(lambda () (interactive) (column-marker-2 79)))
(add-hook 'font-lock-mode-hook '(lambda () (interactive) (column-marker-3 99)))
(add-hook 'font-lock-mode-hook '(lambda () (interactive) (column-marker-1 119)))

(require 'xcscope)

(require 'autoinsert)
(auto-insert-mode 1)
(setq auto-insert t)

; Auto-insert text when making new *.cpp, *.cc, *.h files.
(add-hook 'find-file-hooks 'auto-insert)
(setq auto-insert-directory "~/emacs-site/autoinsert/")
(setq auto-insert-query nil)
(setq auto-insert-alist
      '(("\\.cpp$"  . ["cpp" auto-update-source-file])
        ("\\.c$"    . ["c" auto-update-source-file])
        ("\\.java$" . ["java" auto-update-source-file])
        ("\\.hpp$"  . ["hpp" auto-update-header-file])
        ("\\.h$"    . ["h" auto-update-header-file])))


; If you create a file called Test.hpp, this function will replace:
;
;   @@@ with TEST
;   ||| with Test
;
; The first one is useful for #ifdefs, the second one for the header
; description, for example.

(defun auto-update-header-file ()
  (save-excursion
    (while (search-forward "@@@" nil t)
      (save-restriction
        (narrow-to-region (match-beginning 0) (match-end 0))
        (replace-match
         (upcase
          (file-name-sans-extension
           (file-name-nondirectory buffer-file-name)))))))
  (save-excursion
    (while (search-forward "|||" nil t)
      (save-restriction
        (narrow-to-region (match-beginning 0) (match-end 0))
        (replace-match
         (file-name-sans-extension
          (file-name-nondirectory buffer-file-name)))))))

; If you create a file called Test.cpp, this function will replace:
;
;   @@@ with TEST
;   ||| with Test
;
; The first one is useful for #ifdefs, the second one for the header
; description, for example.

(defun auto-update-source-file ()
  (save-excursion
    (while (search-forward "@@@" nil t)
      (save-restriction
        (narrow-to-region (match-beginning 0) (match-end 0))
        (replace-match
         (upcase
          (file-name-sans-extension
           (file-name-nondirectory buffer-file-name)))))))
  (save-excursion
    (while (search-forward "|||" nil t)
      (save-restriction
        (narrow-to-region (match-beginning 0) (match-end 0))
        (replace-match
         (file-name-sans-extension
          (file-name-nondirectory buffer-file-name)))))))


(defun my-remove-trailing-whitespaces()
  "Remove trailing spaces in the whole buffer."
  (interactive)
  (save-match-data
    (save-excursion
      (save-restriction
        (widen)
        (goto-char (point-min))
        (while (re-search-forward "[ \t]+$" (point-max) t)
          (delete-horizontal-space))))))

(defun my-remove-trailing-blank-lines()
  "Remove blank lines in the end of the buffer."
  (save-excursion
    (save-restriction
      (widen)
      (goto-char (point-max))
      (delete-blank-lines))))

(defun my-before-save-buffer()
  "Hooks to run before saving buffer."
  (my-remove-trailing-whitespaces)
  (my-remove-trailing-blank-lines))

(defface font-lock-my-number-face
  '((t ()))
  "Font Lock mode face used to highlight numbers."
  :group 'font-lock-faces)

(defface font-lock-my-paren-face
  '((t ()))
  "Font Lock mode face used to highlight parens/brackets."
  :group 'font-lock-faces)

(defface font-lock-my-dot-face
  '((t ()))
  "Font Lock mode face used to highlight dots."
  :group 'font-lock-faces)


(defconst my-c-common-font-lock-keywords
  (list
   (list (concat "\\[\\|\\]"
                 "\\|(\\|)"
                 "\\|{\\|}")
         '(0 font-lock-my-paren-face))
   (list "\\W\\(-?\\(0x\\)?[0-9.]+\\)\\W"
         '(1 font-lock-my-number-face))
   (list "[+><*/!=%,:;^!&|~-]"
         '(0 font-lock-my-dot-face)))
  "highlighting C styled number/dot/paren.")

(defun my-c-mode-setup()
  (setq c-font-lock-keywords
        (append c-font-lock-keywords my-c-common-font-lock-keywords))
  (set (make-local-variable 'font-lock-keywords)
       c-font-lock-keywords))


(defun my-c++-mode-setup()
  (setq c++-font-lock-keywords
        (append c++-font-lock-keywords my-c-common-font-lock-keywords))
  (set (make-local-variable 'font-lock-keywords)
       c++-font-lock-keywords))


(add-hook 'write-file-hooks 'my-before-save-buffer)

(add-hook 'c-mode-hook 'my-c-mode-setup)
(add-hook 'c++-mode-hook 'my-c++-mode-setup)

;;;;Use ANSI colors within shell-mode
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)


(defadvice goto-line (after expand-after-goto-line
                            activate compile)
  "hideshow-expand affected block when using goto-line in a collapsed buffer"
  (save-excursion
    (hs-show-block)))

;;; hide/show keybindings
(global-set-key (kbd "C-c h s") 'hs-show-block)
(global-set-key (kbd "C-c h h") 'hs-hide-block)
(global-set-key (kbd "C-c h l") 'hs-hide-level)
(global-set-key (kbd "C-c h a") 'hs-show-all)
(global-set-key (kbd "C-c h n") 'hs-hide-all)
(global-set-key (kbd "C-c h t") 'hs-toggle-hiding)
(global-set-key [(control shift mouse-1)] 'hs-toggle-hiding)

;;; open header files in c++-mode by default
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))

;;(require 'gccsense)
