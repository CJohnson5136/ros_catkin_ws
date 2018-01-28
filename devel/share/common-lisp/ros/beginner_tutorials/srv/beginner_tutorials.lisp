; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-srv)


;//! \htmlinclude beginner_tutorials-request.msg.html

(cl:defclass <beginner_tutorials-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass beginner_tutorials-request (<beginner_tutorials-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <beginner_tutorials-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'beginner_tutorials-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<beginner_tutorials-request> is deprecated: use beginner_tutorials-srv:beginner_tutorials-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <beginner_tutorials-request>) ostream)
  "Serializes a message object of type '<beginner_tutorials-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <beginner_tutorials-request>) istream)
  "Deserializes a message object of type '<beginner_tutorials-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<beginner_tutorials-request>)))
  "Returns string type for a service object of type '<beginner_tutorials-request>"
  "beginner_tutorials/beginner_tutorialsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'beginner_tutorials-request)))
  "Returns string type for a service object of type 'beginner_tutorials-request"
  "beginner_tutorials/beginner_tutorialsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<beginner_tutorials-request>)))
  "Returns md5sum for a message object of type '<beginner_tutorials-request>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'beginner_tutorials-request)))
  "Returns md5sum for a message object of type 'beginner_tutorials-request"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<beginner_tutorials-request>)))
  "Returns full string definition for message of type '<beginner_tutorials-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'beginner_tutorials-request)))
  "Returns full string definition for message of type 'beginner_tutorials-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <beginner_tutorials-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <beginner_tutorials-request>))
  "Converts a ROS message object to a list"
  (cl:list 'beginner_tutorials-request
))
;//! \htmlinclude beginner_tutorials-response.msg.html

(cl:defclass <beginner_tutorials-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass beginner_tutorials-response (<beginner_tutorials-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <beginner_tutorials-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'beginner_tutorials-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-srv:<beginner_tutorials-response> is deprecated: use beginner_tutorials-srv:beginner_tutorials-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <beginner_tutorials-response>) ostream)
  "Serializes a message object of type '<beginner_tutorials-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <beginner_tutorials-response>) istream)
  "Deserializes a message object of type '<beginner_tutorials-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<beginner_tutorials-response>)))
  "Returns string type for a service object of type '<beginner_tutorials-response>"
  "beginner_tutorials/beginner_tutorialsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'beginner_tutorials-response)))
  "Returns string type for a service object of type 'beginner_tutorials-response"
  "beginner_tutorials/beginner_tutorialsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<beginner_tutorials-response>)))
  "Returns md5sum for a message object of type '<beginner_tutorials-response>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'beginner_tutorials-response)))
  "Returns md5sum for a message object of type 'beginner_tutorials-response"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<beginner_tutorials-response>)))
  "Returns full string definition for message of type '<beginner_tutorials-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'beginner_tutorials-response)))
  "Returns full string definition for message of type 'beginner_tutorials-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <beginner_tutorials-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <beginner_tutorials-response>))
  "Converts a ROS message object to a list"
  (cl:list 'beginner_tutorials-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'beginner_tutorials)))
  'beginner_tutorials-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'beginner_tutorials)))
  'beginner_tutorials-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'beginner_tutorials)))
  "Returns string type for a service object of type '<beginner_tutorials>"
  "beginner_tutorials/beginner_tutorials")