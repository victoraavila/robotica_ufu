;; Auto-generated. Do not edit!


(when (boundp 'movement_msgs::OpencmResponseMsg)
  (if (not (find-package "MOVEMENT_MSGS"))
    (make-package "MOVEMENT_MSGS"))
  (shadow 'OpencmResponseMsg (find-package "MOVEMENT_MSGS")))
(unless (find-package "MOVEMENT_MSGS::OPENCMRESPONSEMSG")
  (make-package "MOVEMENT_MSGS::OPENCMRESPONSEMSG"))

(in-package "ROS")
;;//! \htmlinclude OpencmResponseMsg.msg.html


(defclass movement_msgs::OpencmResponseMsg
  :super ros::object
  :slots (_status _data _velocity _torque _model ))

(defmethod movement_msgs::OpencmResponseMsg
  (:init
   (&key
    ((:status __status) "")
    ((:data __data) (make-array 20 :initial-element 0 :element-type :integer))
    ((:velocity __velocity) (make-array 20 :initial-element 0 :element-type :integer))
    ((:torque __torque) (make-array 20 :initial-element 0 :element-type :integer))
    ((:model __model) (make-array 20 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _status (string __status))
   (setq _data __data)
   (setq _velocity __velocity)
   (setq _torque __torque)
   (setq _model __model)
   self)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:model
   (&optional __model)
   (if __model (setq _model __model)) _model)
  (:serialization-length
   ()
   (+
    ;; string _status
    4 (length _status)
    ;; int16[20] _data
    (* 2    20)
    ;; int16[20] _velocity
    (* 2    20)
    ;; int16[20] _torque
    (* 2    20)
    ;; int16[20] _model
    (* 2    20)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _status
       (write-long (length _status) s) (princ _status s)
     ;; int16[20] _data
     (dotimes (i 20)
       (write-word (elt _data i) s)
       )
     ;; int16[20] _velocity
     (dotimes (i 20)
       (write-word (elt _velocity i) s)
       )
     ;; int16[20] _torque
     (dotimes (i 20)
       (write-word (elt _torque i) s)
       )
     ;; int16[20] _model
     (dotimes (i 20)
       (write-word (elt _model i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _status
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _status (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16[20] _data
   (dotimes (i (length _data))
     (setf (elt _data i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[20] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[20] _torque
   (dotimes (i (length _torque))
     (setf (elt _torque i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[20] _model
   (dotimes (i (length _model))
     (setf (elt _model i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;;
   self)
  )

(setf (get movement_msgs::OpencmResponseMsg :md5sum-) "a00a68475e17ea797d25243ce61949c8")
(setf (get movement_msgs::OpencmResponseMsg :datatype-) "movement_msgs/OpencmResponseMsg")
(setf (get movement_msgs::OpencmResponseMsg :definition-)
      "string status
int16[20] data
int16[20] velocity
int16[20] torque
int16[20] model

")



(provide :movement_msgs/OpencmResponseMsg "a00a68475e17ea797d25243ce61949c8")


