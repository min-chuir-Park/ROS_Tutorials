
(cl:in-package :asdf)

(defsystem "service2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "MoveTask" :depends-on ("_package_MoveTask"))
    (:file "_package_MoveTask" :depends-on ("_package"))
  ))