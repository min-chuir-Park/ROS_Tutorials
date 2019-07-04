;; Auto-generated. Do not edit!


(when (boundp 'service::a)
  (if (not (find-package "SERVICE"))
    (make-package "SERVICE"))
  (shadow 'a (find-package "SERVICE")))
(unless (find-package "SERVICE::A")
  (make-package "SERVICE::A"))
(unless (find-package "SERVICE::AREQUEST")
  (make-package "SERVICE::AREQUEST"))
(unless (find-package "SERVICE::ARESPONSE")
  (make-package "SERVICE::ARESPONSE"))

(in-package "ROS")





(defclass service::aRequest
  :super ros::object
  :slots (_words ))

(defmethod service::aRequest
  (:init
   (&key
    ((:words __words) "")
    )
   (send-super :init)
   (setq _words (string __words))
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:serialization-length
   ()
   (+
    ;; string _words
    4 (length _words)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _words
       (write-long (length _words) s) (princ _words s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _words
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _words (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass service::aResponse
  :super ros::object
  :slots (_count ))

(defmethod service::aResponse
  (:init
   (&key
    ((:count __count) 0)
    )
   (send-super :init)
   (setq _count (round __count))
   self)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:serialization-length
   ()
   (+
    ;; uint32 _count
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _count
       (write-long _count s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _count
     (setq _count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass service::a
  :super ros::object
  :slots ())

(setf (get service::a :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get service::a :datatype-) "service/a")
(setf (get service::a :request) service::aRequest)
(setf (get service::a :response) service::aResponse)

(defmethod service::aRequest
  (:response () (instance service::aResponse :init)))

(setf (get service::aRequest :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get service::aRequest :datatype-) "service/aRequest")
(setf (get service::aRequest :definition-)
      "string words
---
uint32 count

")

(setf (get service::aResponse :md5sum-) "58903d21a3264f3408d79ba79e9f7c7e")
(setf (get service::aResponse :datatype-) "service/aResponse")
(setf (get service::aResponse :definition-)
      "string words
---
uint32 count

")



(provide :service/a "58903d21a3264f3408d79ba79e9f7c7e")


