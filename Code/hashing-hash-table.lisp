(cl:in-package #:salmagundi)

(defgeneric hash-table-hash-function (hash-table))
(defgeneric hash-table-offset (hash-table))

(declaim (ftype (function (t t) (unsigned-byte 62)) hash))
(defgeneric hash (hash-table key))

(defclass hashing-hash-table (hash-table)
  ((hash-function :initarg :hash-function
                  :accessor %hash-table-hash-function
                  :reader hash-table-hash-function)
   (offset :initarg :hash-offset
           :initform (random (expt 2 62))
           :reader hash-table-offset)))

(defmethod initialize-instance :after ((table hashing-hash-table) &key)
  (unless (slot-boundp table 'hash-function)
    (setf (%hash-table-hash-function table)
          (find-hash-function (hash-table-test table)))))

(defmethod hash ((table hashing-hash-table) key)
  (funcall (hash-table-hash-function table)
           (hash-table-offset table)
           key))
