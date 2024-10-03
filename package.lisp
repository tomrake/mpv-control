(defpackage #:mpv-control
  (:use
   #:cl
   #:simple-inferiors)
  (:export
   #:*mpv-executable*
   #:mpv-run
   #:mpv-play
   #:mpv-play-with-stdout))
(in-package :mpv-control)

