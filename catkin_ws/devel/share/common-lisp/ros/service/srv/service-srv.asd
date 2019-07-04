
(cl:in-package :asdf)

(defsystem "service-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "a" :depends-on ("_package_a"))
    (:file "_package_a" :depends-on ("_package"))
  ))