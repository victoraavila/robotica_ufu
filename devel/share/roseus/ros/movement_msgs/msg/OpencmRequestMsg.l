;; Auto-generated. Do not edit!


(when (boundp 'movement_msgs::OpencmRequestMsg)
  (if (not (find-package "MOVEMENT_MSGS"))
    (make-package "MOVEMENT_MSGS"))
  (shadow 'OpencmRequestMsg (find-package "MOVEMENT_MSGS")))
(unless (find-package "MOVEMENT_MSGS::OPENCMREQUESTMSG")
  (make-package "MOVEMENT_MSGS::OPENCMREQUESTMSG"))

(in-package "ROS")
;;//! \htmlinclude OpencmRequestMsg.msg.html


(defclass movement_msgs::OpencmRequestMsg
  :super ros::object
  :slots (_source _commandRead _pos _data _velocity ))

(defmethod movement_msgs::OpencmRequestMsg
  (:init
   (&key
    ((:source __source) "")
    ((:commandRead __commandRead) "")
    ((:pos __pos) 0)
    ((:data __data) (make-array 20 :initial-element 0 :element-type :integer))
    ((:velocity __velocity) (make-array 20 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _source (string __source))
   (setq _commandRead (string __commandRead))
   (setq _pos (round __pos))
   (setq _data __data)
   (setq _velocity __velocity)
   self)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:commandRead
   (&optional __commandRead)
   (if __commandRead (setq _commandRead __commandRead)) _commandRead)
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:serialization-length
   ()
   (+
    ;; string _source
    4 (length _source)
    ;; string _commandRead
    4 (length _commandRead)
    ;; int16 _pos
    2
    ;; int16[20] _data
    (* 2    20)
    ;; int16[20] _velocity
    (* 2    20)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _source
       (write-long (length _source) s) (princ _source s)
     ;; string _commandRead
       (write-long (length _commandRead) s) (princ _commandRead s)
     ;; int16 _pos
       (write-word _pos s)
     ;; int16[20] _data
     (dotimes (i 20)
       (write-word (elt _data i) s)
       )
     ;; int16[20] _velocity
     (dotimes (i 20)
       (write-word (elt _velocity i) s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _source
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _source (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _commandRead
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _commandRead (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _pos
     (setq _pos (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16[20] _data
   (dotimes (i (length _data))
     (setf (elt _data i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[20] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;;
   self)
  )

(setf (get movement_msgs::OpencmRequestMsg :md5sum-) "20e27cbf8cbb76dbd5488b16e1291d1b")
(setf (get movement_msgs::OpencmRequestMsg :datatype-) "movement_msgs/OpencmRequestMsg")
(setf (get movement_msgs::OpencmRequestMsg :definition-)
      "string source
string commandRead
int16 pos
int16[20] data
int16[20] velocity

")



(provide :movement_msgs/OpencmRequestMsg "20e27cbf8cbb76dbd5488b16e1291d1b")


