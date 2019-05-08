
(cl:in-package :asdf)

(defsystem "my_pkg2-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MABX" :depends-on ("_package_MABX"))
    (:file "_package_MABX" :depends-on ("_package"))
  ))