;; Auto-generated. Do not edit!


(when (boundp 'subpub_newmsg_02::Message)
  (if (not (find-package "SUBPUB_NEWMSG_02"))
    (make-package "SUBPUB_NEWMSG_02"))
  (shadow 'Message (find-package "SUBPUB_NEWMSG_02")))
(unless (find-package "SUBPUB_NEWMSG_02::MESSAGE")
  (make-package "SUBPUB_NEWMSG_02::MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude Message.msg.html


(defclass subpub_newmsg_02::Message
  :super ros::object
  :slots (_num ))

(defmethod subpub_newmsg_02::Message
  (:init
   (&key
    ((:num __num) 0.0)
    )
   (send-super :init)
   (setq _num (float __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; float32 _num
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _num
       (sys::poke _num (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _num
     (setq _num (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get subpub_newmsg_02::Message :md5sum-) "5f884e6aaf5401e90c303ed6b729a37f")
(setf (get subpub_newmsg_02::Message :datatype-) "subpub_newmsg_02/Message")
(setf (get subpub_newmsg_02::Message :definition-)
      "float32 num

")



(provide :subpub_newmsg_02/Message "5f884e6aaf5401e90c303ed6b729a37f")


