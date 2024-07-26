(cl:in-package #:salmagundi-list)

(defclass list-hash-table (hash-table)
  ((%size :initform 0 :initarg :size :accessor size :reader hash-table-size)
   (%contents :initform '() :accessor contents))
  (:default-initargs :rehash-size 2 :rehash-threshold 2))

(setf salmagundi:*default-hash-table-class* (find-class 'list-hash-table))
