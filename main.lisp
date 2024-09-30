(in-package #:mpv-control)

(defvar *mpv-executable* "mpv")

(defun mpv-play (file)
  (simple-inferiors:run  *mpv-executable* (list file)))


