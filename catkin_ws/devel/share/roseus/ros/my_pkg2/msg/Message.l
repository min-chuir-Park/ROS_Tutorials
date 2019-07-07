;; Auto-generated. Do not edit!


(when (boundp 'my_pkg2::Message)
  (if (not (find-package "MY_PKG2"))
    (make-package "MY_PKG2"))
  (shadow 'Message (find-package "MY_PKG2")))
(unless (find-package "MY_PKG2::MESSAGE")
  (make-package "MY_PKG2::MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude Message.msg.html


(defclass my_pkg2::Message
  :super ros::object
  :slots (_a ))

(defmethod my_pkg2::Message
  (:init
   (&key
    ((:a __a) 0.0)
    )
   (send-super :init)
   (setq _a (float __a))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:serialization-length
   ()
   (+
    ;; float32 _a
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _a
       (sys::poke _a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _a
     (setq _a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get my_pkg2::Message :md5sum-) "3a9a8ccf1ae2be3477477819c0d93b4e")
(setf (get my_pkg2::Message :datatype-) "my_pkg2/Message")
(setf (get my_pkg2::Message :definition-)
      "float32 a

")



(provide :my_pkg2/Message "3a9a8ccf1ae2be3477477819c0d93b4e")


