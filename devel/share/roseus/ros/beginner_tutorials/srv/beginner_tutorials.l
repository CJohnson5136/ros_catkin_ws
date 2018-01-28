;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::beginner_tutorials)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'beginner_tutorials (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALS")
  (make-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALS"))
(unless (find-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALSREQUEST")
  (make-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALSREQUEST"))
(unless (find-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALSRESPONSE")
  (make-package "BEGINNER_TUTORIALS::BEGINNER_TUTORIALSRESPONSE"))

(in-package "ROS")





(defclass beginner_tutorials::beginner_tutorialsRequest
  :super ros::object
  :slots ())

(defmethod beginner_tutorials::beginner_tutorialsRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass beginner_tutorials::beginner_tutorialsResponse
  :super ros::object
  :slots ())

(defmethod beginner_tutorials::beginner_tutorialsResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass beginner_tutorials::beginner_tutorials
  :super ros::object
  :slots ())

(setf (get beginner_tutorials::beginner_tutorials :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get beginner_tutorials::beginner_tutorials :datatype-) "beginner_tutorials/beginner_tutorials")
(setf (get beginner_tutorials::beginner_tutorials :request) beginner_tutorials::beginner_tutorialsRequest)
(setf (get beginner_tutorials::beginner_tutorials :response) beginner_tutorials::beginner_tutorialsResponse)

(defmethod beginner_tutorials::beginner_tutorialsRequest
  (:response () (instance beginner_tutorials::beginner_tutorialsResponse :init)))

(setf (get beginner_tutorials::beginner_tutorialsRequest :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get beginner_tutorials::beginner_tutorialsRequest :datatype-) "beginner_tutorials/beginner_tutorialsRequest")
(setf (get beginner_tutorials::beginner_tutorialsRequest :definition-)
      "
---
")

(setf (get beginner_tutorials::beginner_tutorialsResponse :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get beginner_tutorials::beginner_tutorialsResponse :datatype-) "beginner_tutorials/beginner_tutorialsResponse")
(setf (get beginner_tutorials::beginner_tutorialsResponse :definition-)
      "
---
")



(provide :beginner_tutorials/beginner_tutorials "d41d8cd98f00b204e9800998ecf8427e")


