(cl:in-package #:salmagundi-bucket)

(defclass bucket-hash-table (salmagundi:hashing-hash-table)
  ((size :initarg :size
         :initform 16
         :accessor %bucket-hash-table-size
         :reader hash-table-size)
   (data :accessor hash-table-data)
   (count :initform 0
          :accessor %bucket-hash-table-count
          :reader hash-table-count)))
  
(setf salmagundi:*default-hash-table-class* (find-class 'bucket-hash-table))
