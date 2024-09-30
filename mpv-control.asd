(defsystem "mpv-control"
  :class :package-inferred-system
  :description "A mpv controller"
  :version "0.0.1"
  :author "Tom Rake<zzzap1957@gmail.com>"
  :license "GPL3"
  :depends-on ("simple-inferiors")
  :components ((:file "package")
	       (:file "main")))
