;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::my_message)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'my_message (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::MY_MESSAGE")
  (make-package "BEGINNER_TUTORIALS::MY_MESSAGE"))

(in-package "ROS")
;;//! \htmlinclude my_message.msg.html


(defclass beginner_tutorials::my_message
  :super ros::object
  :slots ())

(defmethod beginner_tutorials::my_message
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

(setf (get beginner_tutorials::my_message :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get beginner_tutorials::my_message :datatype-) "beginner_tutorials/my_message")
(setf (get beginner_tutorials::my_message :definition-)
      "
")



(provide :beginner_tutorials/my_message "d41d8cd98f00b204e9800998ecf8427e")


