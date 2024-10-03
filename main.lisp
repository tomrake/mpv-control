(in-package #:mpv-control)

(defvar *mpv-executable* "mpv")

(defun must-be-list (i)
  (if (listp i)
      i
      (list i)))

(defmacro mpv-run (mpv-options &rest inferior-options)
  `(apply #'simple-inferiors:run (list *mpv-executable* (list ,@mpv-options) ,@inferior-options)))

(defun mpv-play (file)
  (mpv-run (file)))


;; (defun mpv-play-with-stdout (file)
;;     (simple-inferiors:run  *mpv-executable* (list file)
;; 			   :output t :copier :line))

(defun mpv-play-with-stdout (file)
  (mpv-run (file) :output t :copier :line))
