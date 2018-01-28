; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-msg)


;//! \htmlinclude my_message.msg.html

(cl:defclass <my_message> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass my_message (<my_message>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <my_message>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'my_message)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-msg:<my_message> is deprecated: use beginner_tutorials-msg:my_message instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <my_message>) ostream)
  "Serializes a message object of type '<my_message>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <my_message>) istream)
  "Deserializes a message object of type '<my_message>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<my_message>)))
  "Returns string type for a message object of type '<my_message>"
  "beginner_tutorials/my_message")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'my_message)))
  "Returns string type for a message object of type 'my_message"
  "beginner_tutorials/my_message")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<my_message>)))
  "Returns md5sum for a message object of type '<my_message>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'my_message)))
  "Returns md5sum for a message object of type 'my_message"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<my_message>)))
  "Returns full string definition for message of type '<my_message>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'my_message)))
  "Returns full string definition for message of type 'my_message"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <my_message>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <my_message>))
  "Converts a ROS message object to a list"
  (cl:list 'my_message
))
